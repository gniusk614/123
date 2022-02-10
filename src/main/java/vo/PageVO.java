package vo;

import java.util.List;

import lombok.Data;


//** DTO : Data Transfer Object
//** member , board 모두 사용 가능하도록 Generic 설정


@Data
public class PageVO<T> {

	private List<T> list; // 출력할 목록
	private int totalRowCount; // 전체 Row 갯수 (전체 Page 수 계산 위해 필요)
	private int rowsPerPage = 3; // 1Page 당 출력할 row 갯수
	private int pageNoCount = 3; // 1Page 당 표시할 pageNo 갯수
	private int currPage; // 요청(출력할) PageNo
	private int sno; // start RowNo
	private int eno; // end RowNo
	
	
}
