;####################################
; �w�i�F��ύX����
; https://www.cadforum.cz/cadforum_en/qaID.asp?tip=3088
; bgw -> �w�i�𔒂�
; bgb -> �w�i������
; bgg -> �w�i���D�F��
; #########################################
; ##################
; # ����
; setenv �Ŋ��ϐ� "Background"�̒l��ύX����B
; �ύX������A�E�B���h�E���ċN��(?)���Ȃ��Ⴂ���Ȃ��̂ŁA�y�[�p�[��ԂɈ�x�s����(tilemode=1)�A
; ���f����Ԃɖ߂�(tilemode=0)���ƂőΉ�����
; �Ȃ��A�F�̎w��ɂ��Ă�
; Do not forget to specify the color code as a string and type the variable name verbatim as specified above (upper/lowercase).
; The color code is calculated as:
; (blue * 65536) + (green * 256) + red
; Grey = (173,173,173) -> 11282189
;###################################################
(defun c:bgw()
  (setenv "Background" "16777215")
  (command "tilemode"
  "0"
  )
  (command "tilemode"
  "1"
  )
  (princ)
)

(defun c:bgb()
  (setenv "Background" "0")
  (command "tilemode"
  "0"
  )
  (command "tilemode"
  "1"
  )
  (princ)
)

(defun c:bgg()
  (setenv "Background" "11382189")
  (command "tilemode"
  "0"
  )
  (command "tilemode"
  "1"
  )
  (princ)
)
