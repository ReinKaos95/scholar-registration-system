<?php 
class Connector{
    protected static $conn;
    private function __construct(){
        try {
            self::$conn = new PDO(
                'mysql:charset=utf8mb4;host=localhost;port=3306;dbname=inscripcion',
                'root', '');
            self::$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            self::$conn->setAttribute(PDO::ATTR_PERSISTENT, false);
        } catch (PDOException $e) {
            echo $e->getMessage();
            exit;
        }
    }
    public static function getConn()
    {
        if (!self::$conn) {
            new Connector();
        }
        return self::$conn;
    }
}
 ?>
