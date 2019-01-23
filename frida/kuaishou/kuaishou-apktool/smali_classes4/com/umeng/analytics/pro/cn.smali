.class final Lcom/umeng/analytics/pro/cn;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "UMDBCreater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/cn$a;
    }
.end annotation


# static fields
.field private static b:Landroid/content/Context;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/pro/cn;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 51
    if-eqz p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo p2, "ua.db"

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cn;->a()V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/umeng/analytics/pro/cl;

    invoke-direct {v0, p1, p2}, Lcom/umeng/analytics/pro/cl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/umeng/analytics/pro/cn;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IB)V
    .locals 6

    .prologue
    .line 22
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/umeng/analytics/pro/cn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/cn;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/umeng/analytics/pro/cn;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/umeng/analytics/pro/cn;->b:Landroid/content/Context;

    .line 34
    invoke-static {}, Lcom/umeng/analytics/pro/cn$a;->a()Lcom/umeng/analytics/pro/cn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 98
    :try_start_0
    const-string/jumbo v0, "create table if not exists __er(id INTEGER primary key autoincrement, __i TEXT, __a TEXT, __t INTEGER)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/umeng/analytics/pro/cn;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 113
    :try_start_0
    const-string/jumbo v0, "create table if not exists __et(id INTEGER primary key autoincrement, __i TEXT, __e TEXT, __s TEXT, __t INTEGER)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 130
    :try_start_0
    const-string/jumbo v0, "create table if not exists __sd(id INTEGER primary key autoincrement, __ii TEXT unique, __a TEXT, __b TEXT, __c TEXT, __d TEXT, __e TEXT, __f TEXT, __g TEXT)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "__sd"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/cp;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cn;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 63
    :cond_0
    const-string/jumbo v1, "__et"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/cp;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cn;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    :cond_1
    const-string/jumbo v1, "__er"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/cp;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cn;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 78
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cn;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cn;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cn;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz p1, :cond_0

    .line 89
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/umeng/analytics/pro/cn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/cp;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-eqz p1, :cond_0

    .line 89
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 88
    if-eqz p1, :cond_0

    .line 89
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 92
    :catch_3
    move-exception v0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    if-eqz p1, :cond_1

    .line 89
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 91
    :cond_1
    :goto_1
    throw v0

    .line 92
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
