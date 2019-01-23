.class public final Lcom/kwai/player/qos/h;
.super Ljava/lang/Object;
.source "SpeedChangeMetric.java"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field a:Lcom/kwai/player/qos/a;

.field b:Lcom/kwai/player/qos/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "0.75x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "1.25x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "1.50x"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "1.00x"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/player/qos/h;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/player/qos/a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/kwai/player/qos/i;

    invoke-direct {v0}, Lcom/kwai/player/qos/i;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/qos/h;->b:Lcom/kwai/player/qos/i;

    .line 20
    iput-object p1, p0, Lcom/kwai/player/qos/h;->a:Lcom/kwai/player/qos/a;

    .line 21
    return-void
.end method

.method static a(Lcom/kwai/player/qos/i;J)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    sget-object v0, Lcom/kwai/player/qos/h;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-wide v2, p0, Lcom/kwai/player/qos/i;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    sget-object v0, Lcom/kwai/player/qos/h;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-wide v2, p0, Lcom/kwai/player/qos/i;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    sget-object v0, Lcom/kwai/player/qos/h;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-wide v2, p0, Lcom/kwai/player/qos/i;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    sget-object v0, Lcom/kwai/player/qos/h;->c:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-wide v2, p0, Lcom/kwai/player/qos/i;->a:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/kwai/player/qos/i;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/kwai/player/qos/i;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
