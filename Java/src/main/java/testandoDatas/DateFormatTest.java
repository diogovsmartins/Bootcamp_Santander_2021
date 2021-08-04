package testandoDatas;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.time.LocalDate;
public class DateFormatTest {

    public static void main(String[] args) {
        Date now=new Date();
        String dataToString=DateFormat.getDateInstance().format(now);
        System.out.println(dataToString);
        dataToString=DateFormat.getDateTimeInstance(DateFormat.SHORT,DateFormat.SHORT).format(now);
        System.out.println(dataToString);
        dataToString=DateFormat.getDateTimeInstance(DateFormat.LONG,DateFormat.LONG).format(now);
        System.out.println(dataToString);
        //exemplo com simple Date Format
        SimpleDateFormat formatter = new SimpleDateFormat();

        String simpleDateFormatEx=formatter.format(now);
        System.out.println("SimpleFormat: "+simpleDateFormatEx);

        SimpleDateFormat novoExemplo=new SimpleDateFormat("dd/MM/yyyy/hh/mm/ss");
        String formated=novoExemplo.format(now);
        System.out.println(formated);

        //exemplo local date
        LocalDate hoje=new LocalDate.();
        System.out.println(hoje);
    }
}
