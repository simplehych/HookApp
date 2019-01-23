.class public final Lcom/yxcorp/gifshow/camerasdk/util/g$a;
.super Ljava/lang/Object;
.source "SensorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field final synthetic e:Lcom/yxcorp/gifshow/camerasdk/util/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camerasdk/util/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->e:Lcom/yxcorp/gifshow/camerasdk/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a:[F

    .line 98
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->b:[F

    .line 99
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->c:[F

    .line 100
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->d:[F

    return-void

    .line 97
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 98
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 99
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 100
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static a(D)D
    .locals 4

    .prologue
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 108
    mul-double v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static a([F[F)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    aget v3, p1, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    aget v3, p0, v0

    .line 104
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    aget v3, p0, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 103
    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :try_start_0
    const-string/jumbo v1, "Acceleration.x"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->d:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v1, "Acceleration.y"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->d:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v1, "Acceleration.z"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->d:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 117
    const-string/jumbo v1, "Attitude.x"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v1, "Attitude.y"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v1, "Attitude.z"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v1, "Gravity.x"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->c:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v1, "Gravity.y"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->c:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v1, "Gravity.z"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->c:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v1, "Rate.x"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->b:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v1, "Rate.y"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->b:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v1, "Rate.z"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->b:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
