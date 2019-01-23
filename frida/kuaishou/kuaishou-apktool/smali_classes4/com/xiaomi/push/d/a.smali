.class public final Lcom/xiaomi/push/d/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:I

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sput v3, Lcom/xiaomi/push/d/a;->b:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/push/d/a;->a:Ljava/lang/Object;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "package_name"

    aput-object v2, v0, v1

    const-string/jumbo v1, "TEXT"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "message_ts"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " LONG DEFAULT 0 "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, " LONG DEFAULT 0 "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "network_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, " INT DEFAULT -1 "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "rcv"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, " INT DEFAULT -1 "

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "imsi"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "TEXT"

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/push/d/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "traffic.db"

    const/4 v1, 0x0

    sget v2, Lcom/xiaomi/push/d/a;->b:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 0
    sget-object v1, Lcom/xiaomi/push/d/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1000
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CREATE TABLE traffic(_id INTEGER  PRIMARY KEY ,"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/xiaomi/push/d/a;->c:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    if-eqz v0, :cond_0

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v3, Lcom/xiaomi/push/d/a;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/d/a;->c:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
