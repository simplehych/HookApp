.class public Lcom/xiaomi/push/service/bi;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static d:Lcom/xiaomi/push/service/bi;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "name"

    aput-object v1, v0, v3

    const-string/jumbo v1, "TEXT NOT NULL"

    aput-object v1, v0, v4

    const-string/jumbo v1, "appId"

    aput-object v1, v0, v5

    const-string/jumbo v1, "INTEGER NOT NULL"

    aput-object v1, v0, v6

    const-string/jumbo v1, "package_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "TEXT NOT NULL"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "create_time"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "INTEGER NOT NULL"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "TEXT NOT NULL"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "center_longtitude"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "TEXT"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "center_lantitude"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "TEXT"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "circle_radius"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "REAL"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "polygon_point"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "TEXT"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "coordinate_provider"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "TEXT NOT NULL"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "current_status"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "TEXT NOT NULL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/push/service/bi;->f:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "message_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "TEXT NOT NULL"

    aput-object v1, v0, v4

    const-string/jumbo v1, "geo_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "TEXT NOT NULL"

    aput-object v1, v0, v6

    const-string/jumbo v1, "content"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "BLOB NOT NULL"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "INTEGER NOT NULL"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "deadline"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "INTEGER NOT NULL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/push/service/bi;->g:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "geofencing.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string/jumbo v0, "GeoFenceDatabaseHelper."

    iput-object v0, p0, Lcom/xiaomi/push/service/bi;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/bi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/bi;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/bi;->d:Lcom/xiaomi/push/service/bi;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/push/service/bi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/bi;->d:Lcom/xiaomi/push/service/bi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/bi;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/bi;->d:Lcom/xiaomi/push/service/bi;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/bi;->d:Lcom/xiaomi/push/service/bi;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CREATE TABLE geoMessage("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/xiaomi/push/service/bi;->g:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    if-eqz v0, :cond_0

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v2, Lcom/xiaomi/push/service/bi;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/bi;->f:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ",PRIMARY KEY(message_id,geo_id));"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/bi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/bi;->e:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/xiaomi/push/service/bi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1000
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CREATE TABLE geofence(id TEXT PRIMARY KEY ,"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/xiaomi/push/service/bi;->f:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    if-eqz v0, :cond_0

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v3, Lcom/xiaomi/push/service/bi;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/bi;->f:[Ljava/lang/String;

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
    invoke-static {p1}, Lcom/xiaomi/push/service/bi;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v0, "GeoFenceDatabaseHelper. create tables"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 1000
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 0
    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
