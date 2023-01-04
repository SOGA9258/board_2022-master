package cg.park.board_2022.view.controllers;

import cg.park.board_2022.comm.annotation.RequireLogin;
import cg.park.board_2022.comm.utils.Message;
import cg.park.board_2022.comm.utils.Param;
import cg.park.board_2022.view.model.Board;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;

@Controller
public class BoardController {

    @Autowired
    Message message;

    @GetMapping("/")
    public String main() {
        return indexView();
    }

    @GetMapping("/index")
    public String index() {
        return indexView();
    }

    public String indexView() {
        return "index";
    }

    @GetMapping("/boards")
    public String boards() {
        return "board/boards";
    }

    @GetMapping("/board/detail")
    public String detail() {
        return "board/detail";
    }

    @PostMapping("/board/write")
    public ResponseEntity<HashMap<String, String>> write(Board board) {
        System.out.println(board.toString());
        return new ResponseEntity<>(message.success(), HttpStatus.OK);
    }
}
