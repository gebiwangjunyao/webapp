package models.validators;

import java.util.ArrayList;
import java.util.List;

import models.Routine;

public class ReportValidator {
    public static List<String> validate(Routine r) {
        List<String> errors = new ArrayList<String>();

        String quset_error = _validateTitle(r.getquset());
        if(!quset_error.equals("")) {
            errors.add(quset_error);
        }

        return errors;
    }

    private static String _validateTitle(String quset) {
        if(quset == null || quset.equals("")) {
            return "クエストを入力してください。";
            }

        return "";
    }
}