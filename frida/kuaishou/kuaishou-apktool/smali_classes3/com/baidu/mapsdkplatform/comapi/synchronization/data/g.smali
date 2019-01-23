.class public final Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;,
        Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/mapapi/synchronization/RoleOptions;

.field private c:Lcom/baidu/mapapi/synchronization/DisplayOptions;

.field private d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;

.field private i:Landroid/os/HandlerThread;

.field private j:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;

.field private volatile k:I

.field private l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

.field private m:Z

.field private n:F

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->d:Ljava/util/concurrent/BlockingQueue;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->f:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->g:Ljava/lang/String;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->h:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;

    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->k:I

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->m:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->n:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->o:J

    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->p:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->k:I

    return p1
.end method

.method private a(I)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b:Lcom/baidu/mapapi/synchronization/RoleOptions;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "RoleOptions is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b:Lcom/baidu/mapapi/synchronization/RoleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b:Lcom/baidu/mapapi/synchronization/RoleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getDriverId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b:Lcom/baidu/mapapi/synchronization/RoleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->a(I)V

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->m:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "0"

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->f:Ljava/lang/String;

    const-string/jumbo v1, "0"

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->g:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->j:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;

    return-object v0
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$a;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V

    return-void
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->d:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->d:Ljava/util/concurrent/BlockingQueue;

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->m:Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "InterruptedException happened when put item into queue"

    invoke-static {v1, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->h:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "HttpClient cannot be null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->h:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/h;

    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/h;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "There\'s no section route data"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v0, v3, v5

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-eq v10, v0, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Section start position latlng invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v3, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_0

    new-instance v4, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;

    invoke-direct {v4}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;->a(Lcom/baidu/mapapi/model/LatLng;)V

    aget-object v5, v3, v2

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-eq v10, v6, :cond_3

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Section position latlng invalid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v5, "Get startPosition failed"

    invoke-static {v4, v5, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x0

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;->b(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;)V

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v6, "Get endPosition failed"

    invoke-static {v5, v6, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_3
.end method

.method private a(Lorg/json/JSONArray;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V
    .locals 10

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "Invalid driver position data"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;->setTimeStamp(Ljava/lang/String;)V

    const-string/jumbo v1, "p"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "No position info data"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "Position info array is empty"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    aget-object v0, v5, v4

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    if-eq v7, v0, :cond_3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "Position latlng invalid"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;->setPoint(Lcom/baidu/mapapi/model/LatLng;)V

    const/4 v0, 0x1

    :try_start_1
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :goto_2
    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;->setAngle(D)V

    const/4 v0, 0x2

    :try_start_2
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    :goto_3
    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;->setSpeed(D)V

    const/4 v0, 0x3

    :try_start_3
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    :goto_4
    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;->setOrderStateInPosition(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v6, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v7, "Get driver position failed"

    invoke-static {v6, v7, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v6, "Get angle failed"

    invoke-static {v1, v6, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v6, "Get speed failed"

    invoke-static {v1, v6, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "Get orderStateInPosition failed"

    invoke-static {v1, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v4

    goto :goto_4
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V
    .locals 3

    const-string/jumbo v0, "route"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "parser route data"

    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b(Lorg/json/JSONObject;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V

    :cond_0
    const-string/jumbo v0, "traffic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "parser traffic data"

    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->c(Lorg/json/JSONObject;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V

    :cond_1
    const-string/jumbo v0, "positions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "parser driver position data"

    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lorg/json/JSONArray;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V

    :cond_2
    const-string/jumbo v0, "run"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "parser travelled distance and elapsed time data"

    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->c(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V

    :cond_3
    const-string/jumbo v0, "remain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "parser remain distance and estimated time data"

    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->d(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V

    :cond_4
    const-string/jumbo v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a(I)V

    const-string/jumbo v0, "mtime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    const/16 v2, 0x7d3

    const-string/jumbo v3, "Query track route failed."

    invoke-interface {v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;->c(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;->b(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    invoke-interface {v3, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;->c(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)I
    .locals 2

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->k:I

    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "Response result is null"

    invoke-static {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "Response result is invalid"

    invoke-static {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "JSONException happened when parser"

    invoke-static {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "No route and traffic and driver data"

    invoke-static {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lorg/json/JSONObject;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V

    return-void
.end method

.method private b(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->e()J

    move-result-wide v2

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->p:I

    if-eq v6, v1, :cond_0

    const/4 v1, 0x2

    iget v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->p:I

    if-eq v1, v4, :cond_0

    const/4 v1, 0x4

    iget v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->p:I

    if-ne v1, v4, :cond_5

    :cond_0
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->p:I

    if-eq v1, v6, :cond_1

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->m:Z

    if-eqz v1, :cond_1

    iput v5, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->n:F

    iput v5, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->n:F

    :cond_1
    cmpl-float v1, v5, v0

    if-eqz v1, :cond_2

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->n:F

    :cond_2
    cmp-long v0, v8, v2

    if-eqz v0, :cond_3

    iput-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->o:J

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->n:F

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->o:J

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;->a(FJ)V

    :cond_4
    return-void

    :cond_5
    iput v5, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->n:F

    iput-wide v8, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->o:J

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V
    .locals 11

    const/4 v1, 0x0

    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "There\'s no section traffic data"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6

    move v5, v1

    :goto_0
    if-ge v5, v8, :cond_0

    aget-object v0, v6, v5

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x3

    array-length v3, v4

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "section traffic data is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v0, 0x1

    :try_start_1
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    const/4 v0, 0x2

    :try_start_2
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :goto_2
    move v4, v3

    :goto_3
    add-int v9, v3, v2

    if-ge v4, v9, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    move v2, v1

    move v0, v1

    :goto_4
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v9, "Get traffic status info failed"

    invoke-static {v4, v9, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->b()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move v2, v3

    move-object v3, v0

    move v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v10, v0

    move v0, v2

    move v2, v3

    move-object v3, v10

    goto :goto_4
.end method

.method private b(Lorg/json/JSONObject;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V
    .locals 2

    const-string/jumbo v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;->a(Z)V

    const-string/jumbo v0, "f"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V
    .locals 5

    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    array-length v1, v2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "The travelled data is null or invalid"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a(F)V

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    :try_start_1
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :goto_2
    invoke-virtual {p2, v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a(J)V

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v4, "Get travelledDistance failed"

    invoke-static {v3, v4, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v4, "Get elapsedTime failed"

    invoke-static {v3, v4, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private c(Lorg/json/JSONObject;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V
    .locals 2

    const-string/jumbo v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->b()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;->a(Z)V

    const-string/jumbo v0, "f"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->b()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->k()V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V
    .locals 5

    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    array-length v1, v2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "The remain data is null or invalid: "

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->b(F)V

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    :try_start_1
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :goto_2
    invoke-virtual {p2, v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->b(J)V

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v4, "Get remainDistance failed"

    invoke-static {v3, v4, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v4, "Get estimatedTime failed"

    invoke-static {v3, v4, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;

    invoke-interface {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;->a()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;

    invoke-interface {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 2

    iput-boolean p2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->m:Z

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->p:I

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(I)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "Data request option is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;

    invoke-direct {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;)V

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "send url string is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final declared-synchronized a(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->c:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->c:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->setStartPositionInfoWindowView(Landroid/view/View;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    const/16 v1, 0x3ec

    const-string/jumbo v2, "DisplayOptions instance init null."

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/baidu/mapapi/synchronization/DisplayOptions;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->c:Lcom/baidu/mapapi/synchronization/DisplayOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/baidu/mapapi/synchronization/RoleOptions;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b:Lcom/baidu/mapapi/synchronization/RoleOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;

    return-void
.end method

.method final a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SyncDataStorage"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->i:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->j:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;

    return-void
.end method

.method final declared-synchronized b(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->c:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->c:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->setEndPositionInfoWindowView(Landroid/view/View;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    const/16 v1, 0x3ec

    const-string/jumbo v2, "DisplayOptions instance init null."

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;

    :cond_0
    return-void
.end method

.method final declared-synchronized c(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->c:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->c:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->setCarInfoWindowView(Landroid/view/View;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->l:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;

    const/16 v1, 0x3ec

    const-string/jumbo v2, "DisplayOptions instance init null."

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->k:I

    return v0
.end method

.method public final e()Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b:Lcom/baidu/mapapi/synchronization/RoleOptions;

    return-object v0
.end method

.method public final f()Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->c:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->d:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->m:Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->j:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
