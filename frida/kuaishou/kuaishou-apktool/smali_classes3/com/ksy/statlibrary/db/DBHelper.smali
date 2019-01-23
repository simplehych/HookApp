.class public Lcom/ksy/statlibrary/db/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final SQL_CREATE_LOG:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS log (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, content TEXT DEFAULT \"\" ,uniqname TEXT DEFAULT \"\")"

.field private static final SQL_DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS log"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    const-string/jumbo v0, "KSYMediaLog"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS log (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, content TEXT DEFAULT \"\" ,uniqname TEXT DEFAULT \"\")"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "DROP TABLE IF EXISTS log"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/ksy/statlibrary/db/DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    return-void
.end method
