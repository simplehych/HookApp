.class public Lcom/ksy/statlibrary/log/LogClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECTION_TIMEOUT:I = 0x7530

.field public static final SO_TIMEOUT:I = 0x4e20

.field private static mContext:Landroid/content/Context;

.field private static mInstance:Lcom/ksy/statlibrary/log/LogClient;

.field private static mLockObject:Ljava/lang/Object;


# instance fields
.field private LOG_ONCE_LIMIT:I

.field private TIMER_INTERVAL:J

.field private accesskey:Ljava/lang/String;

.field private enableLog:Z

.field exec:Ljava/util/concurrent/ExecutorService;

.field execTemp:Ljava/util/concurrent/ExecutorService;

.field private expire:Ljava/lang/String;

.field private headerJsonObjectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private isNeedloop:Z

.field private volatile mStarted:Z

.field private secretkey:Ljava/lang/String;

.field private sendCount:I

.field private timer:Ljava/util/Timer;

.field private uniqueName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ksy/statlibrary/log/LogClient;->mLockObject:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lcom/ksy/statlibrary/log/LogClient;->LOG_ONCE_LIMIT:I

    .line 43
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/ksy/statlibrary/log/LogClient;->TIMER_INTERVAL:J

    .line 48
    iput-boolean v2, p0, Lcom/ksy/statlibrary/log/LogClient;->mStarted:Z

    .line 52
    iput-boolean v2, p0, Lcom/ksy/statlibrary/log/LogClient;->enableLog:Z

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->exec:Ljava/util/concurrent/ExecutorService;

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->execTemp:Ljava/util/concurrent/ExecutorService;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->headerJsonObjectMap:Ljava/util/HashMap;

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lcom/ksy/statlibrary/log/LogClient;->LOG_ONCE_LIMIT:I

    .line 43
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/ksy/statlibrary/log/LogClient;->TIMER_INTERVAL:J

    .line 48
    iput-boolean v2, p0, Lcom/ksy/statlibrary/log/LogClient;->mStarted:Z

    .line 52
    iput-boolean v2, p0, Lcom/ksy/statlibrary/log/LogClient;->enableLog:Z

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->exec:Ljava/util/concurrent/ExecutorService;

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->execTemp:Ljava/util/concurrent/ExecutorService;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->headerJsonObjectMap:Ljava/util/HashMap;

    .line 67
    return-void
.end method

.method public static StringToBt(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/ksy/statlibrary/log/LogClient;->StringToByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static StringToByte(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 106
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    :cond_0
    const/4 v1, 0x0

    new-array v0, v1, [B

    .line 116
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/ksy/statlibrary/log/LogClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ksy/statlibrary/log/LogClient;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->headerJsonObjectMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ksy/statlibrary/log/LogClient;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/ksy/statlibrary/log/LogClient;->enableLog:Z

    return v0
.end method

.method static synthetic access$300(Lcom/ksy/statlibrary/log/LogClient;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ksy/statlibrary/log/LogClient;->sendRecord(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/ksy/statlibrary/log/LogClient;Lcom/ksy/statlibrary/db/RecordResult;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ksy/statlibrary/log/LogClient;->setHeaderJson(Lcom/ksy/statlibrary/db/RecordResult;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/ksy/statlibrary/log/LogClient;Lcom/ksy/statlibrary/db/RecordResult;IIZZ)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/ksy/statlibrary/log/LogClient;->sendRecordJson(Lcom/ksy/statlibrary/db/RecordResult;IIZZ)V

    return-void
.end method

.method private convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 221
    :catch_2
    move-exception v0

    .line 222
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 223
    :goto_2
    throw v0

    .line 221
    :catch_3
    move-exception v1

    .line 222
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static getInstance()Lcom/ksy/statlibrary/log/LogClient;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/ksy/statlibrary/log/LogClient;->mInstance:Lcom/ksy/statlibrary/log/LogClient;

    if-nez v0, :cond_1

    .line 71
    sget-object v1, Lcom/ksy/statlibrary/log/LogClient;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/ksy/statlibrary/log/LogClient;->mInstance:Lcom/ksy/statlibrary/log/LogClient;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/ksy/statlibrary/log/LogClient;

    invoke-direct {v0}, Lcom/ksy/statlibrary/log/LogClient;-><init>()V

    sput-object v0, Lcom/ksy/statlibrary/log/LogClient;->mInstance:Lcom/ksy/statlibrary/log/LogClient;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/ksy/statlibrary/log/LogClient;->mInstance:Lcom/ksy/statlibrary/log/LogClient;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ksy/statlibrary/log/LogClient;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/ksy/statlibrary/log/LogClient;->mInstance:Lcom/ksy/statlibrary/log/LogClient;

    if-nez v0, :cond_1

    .line 83
    sget-object v1, Lcom/ksy/statlibrary/log/LogClient;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/ksy/statlibrary/log/LogClient;->mInstance:Lcom/ksy/statlibrary/log/LogClient;

    if-nez v0, :cond_0

    .line 85
    sput-object p0, Lcom/ksy/statlibrary/log/LogClient;->mContext:Landroid/content/Context;

    .line 86
    new-instance v0, Lcom/ksy/statlibrary/log/LogClient;

    invoke-direct {v0, p0}, Lcom/ksy/statlibrary/log/LogClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ksy/statlibrary/log/LogClient;->mInstance:Lcom/ksy/statlibrary/log/LogClient;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    sget-object v0, Lcom/ksy/statlibrary/log/LogClient;->mInstance:Lcom/ksy/statlibrary/log/LogClient;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private jsonCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    return v1

    .line 344
    :cond_0
    const/4 v0, 0x1

    .line 346
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 351
    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    iget-boolean v2, p0, Lcom/ksy/statlibrary/log/LogClient;->enableLog:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsonCheck  e =="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    move v0, v1

    .line 349
    goto :goto_1
.end method

.method private sendRecord(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 273
    iget v0, p0, Lcom/ksy/statlibrary/log/LogClient;->LOG_ONCE_LIMIT:I

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ksy/statlibrary/log/LogClient;->isNeedloop:Z

    .line 274
    iget-boolean v0, p0, Lcom/ksy/statlibrary/log/LogClient;->isNeedloop:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ksy/statlibrary/log/LogClient;->LOG_ONCE_LIMIT:I

    :goto_1
    iput v0, p0, Lcom/ksy/statlibrary/log/LogClient;->sendCount:I

    .line 275
    new-instance v1, Lcom/ksy/statlibrary/db/RecordResult;

    invoke-direct {v1}, Lcom/ksy/statlibrary/db/RecordResult;-><init>()V

    .line 276
    sget-object v0, Lcom/ksy/statlibrary/log/LogClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksy/statlibrary/db/DBManager;->getInstance(Landroid/content/Context;)Lcom/ksy/statlibrary/db/DBManager;

    move-result-object v0

    iget v2, p0, Lcom/ksy/statlibrary/log/LogClient;->sendCount:I

    invoke-virtual {v0, v2, v1, p2}, Lcom/ksy/statlibrary/db/DBManager;->getRecords(ILcom/ksy/statlibrary/db/RecordResult;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Lcom/ksy/statlibrary/db/RecordResult;->getUniqname()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ksy/statlibrary/log/LogClient;->setHeaderJson(Lcom/ksy/statlibrary/db/RecordResult;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ksy/statlibrary/db/RecordResult;->idBuffer:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ksy/statlibrary/db/RecordResult;->idBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget v2, p0, Lcom/ksy/statlibrary/log/LogClient;->sendCount:I

    iget-boolean v4, p0, Lcom/ksy/statlibrary/log/LogClient;->isNeedloop:Z

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ksy/statlibrary/log/LogClient;->sendRecordJson(Lcom/ksy/statlibrary/db/RecordResult;IIZZ)V

    .line 282
    :cond_0
    return-void

    :cond_1
    move v0, v5

    .line 273
    goto :goto_0

    :cond_2
    move v0, p1

    .line 274
    goto :goto_1
.end method

.method private sendRecordJson(Lcom/ksy/statlibrary/db/RecordResult;IIZZ)V
    .locals 8

    .prologue
    .line 122
    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/ksy/statlibrary/db/RecordResult;->getRecordValue()Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ksy/statlibrary/db/RecordResult;->getUniqname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-boolean v1, p0, Lcom/ksy/statlibrary/log/LogClient;->enableLog:Z

    if-eqz v1, :cond_2

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "before jsonString ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/ksy/statlibrary/util/GzipUtil;->compress(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 138
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 147
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 150
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string/jumbo v4, "http.connection.timeout"

    const/16 v5, 0x7530

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 152
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string/jumbo v4, "http.socket.timeout"

    const/16 v5, 0x4e20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ksy/statlibrary/util/Constants;->LOG_SERVER_MONITOR_URL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ksy/statlibrary/log/LogClient;->accesskey:Ljava/lang/String;

    iget-object v5, p0, Lcom/ksy/statlibrary/log/LogClient;->secretkey:Ljava/lang/String;

    iget-object v6, p0, Lcom/ksy/statlibrary/log/LogClient;->expire:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ksy/statlibrary/db/RecordResult;->getUniqname()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v0, v7}, Lcom/ksy/statlibrary/util/AuthUtils;->getAuthUrlSuffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "accept-encoding"

    const-string/jumbo v4, "deflate"

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "content-encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :try_start_2
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ksy/statlibrary/log/LogClient;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 173
    if-nez p5, :cond_0

    .line 179
    sget-object v0, Lcom/ksy/statlibrary/log/LogClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksy/statlibrary/db/DBManager;->getInstance(Landroid/content/Context;)Lcom/ksy/statlibrary/db/DBManager;

    move-result-object v0

    iget-object v1, p1, Lcom/ksy/statlibrary/db/RecordResult;->idBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/statlibrary/db/DBManager;->deleteLogs(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/ksy/statlibrary/db/RecordResult;->release()V

    .line 182
    if-eqz p4, :cond_3

    .line 183
    sub-int v0, p3, p2

    if-lez v0, :cond_0

    .line 185
    sub-int v0, p3, p2

    invoke-virtual {p1}, Lcom/ksy/statlibrary/db/RecordResult;->getUniqname()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ksy/statlibrary/log/LogClient;->sendRecord(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 141
    iget-boolean v1, p0, Lcom/ksy/statlibrary/log/LogClient;->enableLog:Z

    if-eqz v1, :cond_0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gzip is failed, send log exception e"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 191
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/ksy/statlibrary/db/RecordResult;->getUniqname()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/ksy/statlibrary/log/LogClient;->sendRecord(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_4
    iget-boolean v1, p0, Lcom/ksy/statlibrary/log/LogClient;->enableLog:Z

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "response.getStatusLine().getStatusCode()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method private setHeaderJson(Lcom/ksy/statlibrary/db/RecordResult;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 332
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->headerJsonObjectMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 334
    :cond_0
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    .line 336
    :cond_1
    invoke-virtual {p1, v0}, Lcom/ksy/statlibrary/db/RecordResult;->putHeader(Lorg/json/JSONObject;)V

    .line 337
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getBuildVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    const-string/jumbo v0, "1.0.1"

    return-object v0
.end method

.method public getBuildVersionNumber()I
    .locals 1

    .prologue
    .line 414
    const/16 v0, 0x65

    return v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 375
    iput-object p1, p0, Lcom/ksy/statlibrary/log/LogClient;->accesskey:Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lcom/ksy/statlibrary/log/LogClient;->secretkey:Ljava/lang/String;

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->expire:Ljava/lang/String;

    .line 379
    return-void
.end method

.method public isEnableLog()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/ksy/statlibrary/log/LogClient;->enableLog:Z

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ksy/statlibrary/log/LogClient;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 299
    sget-object v0, Lcom/ksy/statlibrary/log/LogClient;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ksy/statlibrary/log/LogClient;->jsonCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    if-eqz p3, :cond_1

    .line 304
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->exec:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/statlibrary/log/LogClient$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ksy/statlibrary/log/LogClient$2;-><init>(Lcom/ksy/statlibrary/log/LogClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->execTemp:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/statlibrary/log/LogClient$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ksy/statlibrary/log/LogClient$3;-><init>(Lcom/ksy/statlibrary/log/LogClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 326
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "put() new log format is not correct, sdk will ignore it"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendIntervalRequest(Lcom/ksy/statlibrary/interval/IntervalResultListener;)V
    .locals 4

    .prologue
    .line 356
    if-eqz p1, :cond_0

    .line 357
    sget-object v0, Lcom/ksy/statlibrary/log/LogClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksy/statlibrary/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Lcom/ksy/statlibrary/log/LogClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksy/statlibrary/util/PreferenceUtil;->init(Landroid/content/Context;)V

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ksy/statlibrary/util/PreferenceUtil;->isAfterTwoWeek(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->accesskey:Ljava/lang/String;

    iget-object v1, p0, Lcom/ksy/statlibrary/log/LogClient;->secretkey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ksy/statlibrary/log/LogClient;->expire:Ljava/lang/String;

    iget-object v3, p0, Lcom/ksy/statlibrary/log/LogClient;->uniqueName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ksy/statlibrary/util/AuthUtils;->getAuthUrlIntervalSuffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    sget-object v1, Lcom/ksy/statlibrary/log/LogClient;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ksy/statlibrary/interval/IntervalClient;->getInstance(Landroid/content/Context;)Lcom/ksy/statlibrary/interval/IntervalClient;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/ksy/statlibrary/interval/IntervalClient;->sendIntervalRequest(Ljava/lang/String;Lcom/ksy/statlibrary/interval/IntervalResultListener;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    const/16 v0, -0x3e8

    invoke-static {}, Lcom/ksy/statlibrary/util/PreferenceUtil;->getIntervalTime()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/ksy/statlibrary/interval/IntervalResultListener;->onGetIntervalSuccess(II)V

    goto :goto_0
.end method

.method public setEnableLog(Z)V
    .locals 0

    .prologue
    .line 422
    iput-boolean p1, p0, Lcom/ksy/statlibrary/log/LogClient;->enableLog:Z

    .line 423
    return-void
.end method

.method public setHeaderJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ksy/statlibrary/log/LogClient;
    .locals 1

    .prologue
    .line 388
    iput-object p2, p0, Lcom/ksy/statlibrary/log/LogClient;->uniqueName:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->headerJsonObjectMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    return-object p0
.end method

.method public setLOG_ONCE_LIMIT(I)Lcom/ksy/statlibrary/log/LogClient;
    .locals 0

    .prologue
    .line 400
    iput p1, p0, Lcom/ksy/statlibrary/log/LogClient;->LOG_ONCE_LIMIT:I

    .line 401
    return-object p0
.end method

.method public setTIMER_INTERVAL(J)Lcom/ksy/statlibrary/log/LogClient;
    .locals 1

    .prologue
    .line 405
    iput-wide p1, p0, Lcom/ksy/statlibrary/log/LogClient;->TIMER_INTERVAL:J

    .line 406
    return-object p0
.end method

.method public setUniqname(Ljava/lang/String;)Lcom/ksy/statlibrary/log/LogClient;
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/ksy/statlibrary/log/LogClient;->uniqueName:Ljava/lang/String;

    .line 395
    return-object p0
.end method

.method public start()V
    .locals 6

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/ksy/statlibrary/log/LogClient;->mStarted:Z

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/statlibrary/log/LogClient;->mStarted:Z

    .line 234
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->timer:Ljava/util/Timer;

    .line 235
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/ksy/statlibrary/log/LogClient$1;

    invoke-direct {v1, p0}, Lcom/ksy/statlibrary/log/LogClient$1;-><init>(Lcom/ksy/statlibrary/log/LogClient;)V

    iget-wide v2, p0, Lcom/ksy/statlibrary/log/LogClient;->TIMER_INTERVAL:J

    iget-wide v4, p0, Lcom/ksy/statlibrary/log/LogClient;->TIMER_INTERVAL:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/ksy/statlibrary/log/LogClient;->mStarted:Z

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 291
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/statlibrary/log/LogClient;->mStarted:Z

    goto :goto_0
.end method
