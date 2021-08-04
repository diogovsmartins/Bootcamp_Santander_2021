package testandoDatas;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.text.DateFormat;

public class DateExercise {
    public static void main(String[] args) {
        Date todayFirst=new Date();
        String todayFirstString= DateFormat.getDateInstance().format(todayFirst);
        System.out.println("Data inicial: "+todayFirstString);

        SimpleDateFormat today=new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
        String todayDateConverted=today.format(todayFirst);
        System.out.println("Data convertida com simple format: "+todayDateConverted);
    }

}
