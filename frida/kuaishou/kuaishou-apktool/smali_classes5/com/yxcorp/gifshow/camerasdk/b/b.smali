.class public final Lcom/yxcorp/gifshow/camerasdk/b/b;
.super Ljava/lang/Object;
.source "DeviceStatusCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/b/b$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:Z

.field private static d:Z

.field private static e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/b/b$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/b/b$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/b/b;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 21
    sput p0, Lcom/yxcorp/gifshow/camerasdk/b/b;->b:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/b/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/b/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/b/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    .line 44
    const-class v1, Lcom/yxcorp/gifshow/camerasdk/b/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/yxcorp/gifshow/camerasdk/b/b;->d:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->e()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/b/b;->e:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/camerasdk/b/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit v1

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/yxcorp/gifshow/camerasdk/b/b;->c:Z

    return p0
.end method

.method static synthetic b(I)I
    .locals 0

    .prologue
    .line 21
    sput p0, Lcom/yxcorp/gifshow/camerasdk/b/b;->a:I

    return p0
.end method

.method static final synthetic b(Landroid/content/Context;)Lcom/yxcorp/gifshow/camerasdk/b/b$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 178
    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/b/b$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camerasdk/b/b$a;-><init>()V

    .line 181
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/b/b;->e()F

    move-result v1

    float-to-double v4, v1

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 182
    const/4 v1, 0x4

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/yxcorp/gifshow/camerasdk/b/b$a;->a:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/b/b;->c()J

    move-result-wide v4

    .line 2103
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2104
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2105
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2106
    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1149
    const-wide/16 v0, 0x0

    .line 1150
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    .line 1151
    new-instance v0, Ljava/math/BigDecimal;

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    long-to-float v1, v6

    long-to-float v3, v4

    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1152
    const/4 v1, 0x4

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 188
    :cond_0
    iput-wide v0, v2, Lcom/yxcorp/gifshow/camerasdk/b/b$a;->b:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3063
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/camerasdk/b/b;->a:I

    .line 193
    iput v0, v2, Lcom/yxcorp/gifshow/camerasdk/b/b$a;->c:I

    .line 3067
    sget v0, Lcom/yxcorp/gifshow/camerasdk/b/b;->b:I

    .line 194
    iput v0, v2, Lcom/yxcorp/gifshow/camerasdk/b/b$a;->d:I

    .line 3071
    sget-boolean v0, Lcom/yxcorp/gifshow/camerasdk/b/b;->c:Z

    .line 195
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/camerasdk/b/b$a;->e:Z

    .line 197
    return-object v2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static declared-synchronized b()V
    .locals 3

    .prologue
    .line 52
    const-class v1, Lcom/yxcorp/gifshow/camerasdk/b/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/yxcorp/gifshow/camerasdk/b/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 54
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->e()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/b/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/yxcorp/gifshow/camerasdk/b/b;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_0
    monitor-exit v1

    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c()J
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 82
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string/jumbo v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    const-string/jumbo v1, "MemTotal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const-string/jumbo v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    const/16 v3, 0xa

    shl-long/2addr v0, v3

    .line 93
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :goto_0
    return-wide v0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 91
    :catch_2
    move-exception v1

    :goto_2
    if-eqz v0, :cond_2

    .line 93
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 94
    :catch_3
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 93
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 96
    :cond_3
    :goto_4
    throw v0

    .line 94
    :catch_4
    move-exception v1

    .line 95
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 91
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static d()F
    .locals 12

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "/proc/stat"

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string/jumbo v2, " +"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 119
    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 120
    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v6, 0x5

    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v6, 0x6

    aget-object v6, v1, v6

    .line 121
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v6, 0x7

    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v6, 0x8

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v6

    add-long/2addr v4, v6

    .line 124
    const-wide/16 v6, 0x168

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :goto_0
    const-wide/16 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 130
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 133
    const-string/jumbo v0, " +"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 135
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 136
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 137
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v8

    .line 139
    sub-long v8, v0, v4

    long-to-float v8, v8

    add-long/2addr v0, v6

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float v0, v8, v0

    .line 143
    :goto_1
    return v0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 143
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static e()F
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 164
    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    .line 165
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/b/b;->d()F

    move-result v0

    .line 166
    cmpl-float v4, v0, v2

    if-lez v4, :cond_0

    cmpg-float v4, v0, v1

    if-gez v4, :cond_0

    .line 173
    :goto_1
    return v0

    .line 164
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 170
    :cond_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    move v0, v1

    .line 171
    goto :goto_1

    :cond_2
    move v0, v2

    .line 173
    goto :goto_1
.end method
