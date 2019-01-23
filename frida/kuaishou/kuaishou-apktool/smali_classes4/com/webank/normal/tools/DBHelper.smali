.class public Lcom/webank/normal/tools/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "WeReportLog.db"

.field private static final DB_VERSION:I = 0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "t_report_log"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "WeReportLog.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "create table t_report_log (time INTEGER PRIMARY KEY , type INTEGER, logs TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
