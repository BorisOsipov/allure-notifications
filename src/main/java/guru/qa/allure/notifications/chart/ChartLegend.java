package guru.qa.allure.notifications.chart;

import org.knowm.xchart.PieChart;
import java.awt.Font;

import static java.awt.Color.WHITE;
import static org.knowm.xchart.style.Styler.LegendLayout.Vertical;
import static org.knowm.xchart.style.Styler.LegendPosition.OutsideE;

public class ChartLegend {
    public static void addLegendTo(PieChart chart) {
        chart.getStyler()
                .setLegendVisible(true)
                .setLegendPosition(OutsideE)
                .setLegendPadding(8)
                .setLegendFont(new Font("Helvetica", Font.PLAIN, 18))
                .setLegendBorderColor(WHITE)
                .setLegendLayout(Vertical);
    }
}
