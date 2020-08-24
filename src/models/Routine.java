package models;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

@Table(name = "reports")
@NamedQueries({
    @NamedQuery(
            name = "getAllReports",
            query = "SELECT r FROM Routine AS r ORDER BY r.id DESC"
            ),
    @NamedQuery(
            name = "getReportsCount",
            query = "SELECT COUNT(r) FROM Routine AS r"
            ),
})
@Entity
public class Routine {
    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @ManyToOne
    @JoinColumn(name = "user_id", nullable = false)
    private User user;

    @Column(name = "quset", length = 255, nullable = false)
    private String quset;

    @Lob
    @Column(name = "content", nullable = false)
    private String content;

    @Column(name = "start_at", nullable = false)
    private Timestamp start_at;

    @Column(name = "end_at", nullable = false)
    private Timestamp end_at;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String getquset() {
        return quset;
    }

    public void setquset(String quset) {
        this.quset = quset;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Timestamp getstart_at() {
        return start_at;
    }

    public void setstart_at(Timestamp start_at) {
        this.start_at = start_at;
    }

    public Timestamp getend_at() {
        return end_at;
    }

    public void setend_at(Timestamp end_at) {
        this.end_at = end_at;
    }
}