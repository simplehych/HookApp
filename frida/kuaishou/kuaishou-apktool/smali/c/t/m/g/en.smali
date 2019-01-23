.class public final Lc/t/m/g/en;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/map/geolocation/TencentLocation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/en$a;
    }
.end annotation


# static fields
.field public static final a:Lc/t/m/g/en;


# instance fields
.field public b:Lc/t/m/g/ej;

.field public c:J

.field private d:Lc/t/m/g/ei;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lc/t/m/g/eh;

.field private final i:Landroid/os/Bundle;

.field private j:Ljava/lang/String;

.field private k:Landroid/location/Location;

.field private final l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lc/t/m/g/en$1;

    invoke-direct {v0}, Lc/t/m/g/en$1;-><init>()V

    .line 108
    new-instance v0, Lc/t/m/g/en;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc/t/m/g/en;-><init>(I)V

    sput-object v0, Lc/t/m/g/en;->a:Lc/t/m/g/en;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/t/m/g/en;->i:Landroid/os/Bundle;

    .line 127
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lc/t/m/g/en;->j:Ljava/lang/String;

    .line 136
    iput p1, p0, Lc/t/m/g/en;->e:I

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/en;->l:J

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/en;->c:J

    .line 139
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lc/t/m/g/en;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/t/m/g/en;->i:Landroid/os/Bundle;

    .line 127
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lc/t/m/g/en;->j:Ljava/lang/String;

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/en;->l:J

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/en;->c:J

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    :try_start_0
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 200
    new-instance v2, Lc/t/m/g/ej;

    invoke-direct {v2, v1}, Lc/t/m/g/ej;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :try_start_1
    const-string/jumbo v1, "indoorinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 207
    new-instance v2, Lc/t/m/g/ei;

    invoke-direct {v2, v1}, Lc/t/m/g/ei;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lc/t/m/g/en;->d:Lc/t/m/g/ei;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 210
    :goto_0
    const-string/jumbo v1, "bearing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/en;->g:Ljava/lang/String;

    .line 211
    const-string/jumbo v1, "fackgps"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc/t/m/g/en;->f:I

    .line 212
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/en;->c:J

    .line 214
    :try_start_2
    const-string/jumbo v1, "icontrol"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    iget-object v2, p0, Lc/t/m/g/en;->i:Landroid/os/Bundle;

    const-string/jumbo v3, "icontrol"

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    :cond_0
    :goto_1
    const-string/jumbo v1, "details"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_3

    .line 227
    :try_start_3
    new-instance v0, Lc/t/m/g/eh;

    invoke-direct {v0, v1}, Lc/t/m/g/eh;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    :cond_1
    :goto_2
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lc/t/m/g/en;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v1, v1, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    iget-object v1, v1, Lc/t/m/g/el;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 250
    :cond_2
    return-void

    .line 202
    :catch_0
    move-exception v0

    throw v0

    .line 230
    :catch_1
    move-exception v0

    throw v0

    .line 233
    :cond_3
    const-string/jumbo v1, "addrdesp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 243
    new-instance v1, Lc/t/m/g/eh;

    invoke-direct {v1, v0}, Lc/t/m/g/eh;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto/16 :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lc/t/m/g/en;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/en;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lc/t/m/g/en;->c:J

    return-wide p1
.end method

.method static synthetic a(Lc/t/m/g/en;Lc/t/m/g/eh;)Lc/t/m/g/eh;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    return-object p1
.end method

.method static synthetic a(Lc/t/m/g/en;Lc/t/m/g/ej;)Lc/t/m/g/ej;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    return-object p1
.end method

.method public static a(Lc/t/m/g/en;I)Lc/t/m/g/en;
    .locals 0

    .prologue
    .line 498
    iput p1, p0, Lc/t/m/g/en;->m:I

    .line 499
    return-object p0
.end method

.method static synthetic a(Lc/t/m/g/en;Landroid/location/Location;)Lc/t/m/g/en;
    .locals 0

    .prologue
    .line 26
    .line 5268
    iput-object p1, p0, Lc/t/m/g/en;->k:Landroid/location/Location;

    .line 26
    return-object p0
.end method

.method public static a(Lc/t/m/g/en;Z)Lc/t/m/g/en;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 480
    if-eqz p0, :cond_1

    iget-object v0, p0, Lc/t/m/g/en;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 481
    iget-object v1, p0, Lc/t/m/g/en;->g:Ljava/lang/String;

    .line 482
    const/4 v0, 0x0

    .line 483
    if-eqz v1, :cond_0

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v3, :cond_0

    .line 484
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 486
    :cond_0
    iget-object v1, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    .line 487
    if-eqz v1, :cond_1

    .line 489
    :try_start_0
    iget v2, v1, Lc/t/m/g/ej;->d:F

    float-to-double v2, v2

    const/16 v4, -0x46

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/tencentmap/lbssdk/service/e;->r(DII)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lc/t/m/g/ej;->d:F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lc/t/m/g/en;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lc/t/m/g/en;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lc/t/m/g/en;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 503
    sget-object v0, Lc/t/m/g/en;->a:Lc/t/m/g/en;

    if-ne p0, v0, :cond_0

    .line 504
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "location failed"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_0
    return-void
.end method

.method static synthetic b(Lc/t/m/g/en;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lc/t/m/g/en;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lc/t/m/g/en;I)Lc/t/m/g/en;
    .locals 0

    .prologue
    .line 26
    .line 4263
    iput p1, p0, Lc/t/m/g/en;->e:I

    .line 26
    return-object p0
.end method

.method static synthetic b(Lc/t/m/g/en;Ljava/lang/String;)Lc/t/m/g/en;
    .locals 0

    .prologue
    .line 26
    .line 5253
    iput-object p1, p0, Lc/t/m/g/en;->j:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method static synthetic c(Lc/t/m/g/en;)Lc/t/m/g/en;
    .locals 6

    .prologue
    .line 2155
    new-instance v2, Lc/t/m/g/en;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Lc/t/m/g/en;-><init>(I)V

    .line 2156
    if-nez p0, :cond_1

    .line 2157
    new-instance v0, Lc/t/m/g/ej;

    invoke-direct {v0}, Lc/t/m/g/ej;-><init>()V

    iput-object v0, v2, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    .line 26
    :cond_0
    :goto_0
    return-object v2

    .line 2159
    :cond_1
    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    .line 3032
    new-instance v1, Lc/t/m/g/ej;

    invoke-direct {v1}, Lc/t/m/g/ej;-><init>()V

    .line 3033
    if-eqz v0, :cond_2

    .line 3034
    iget-wide v4, v0, Lc/t/m/g/ej;->a:D

    iput-wide v4, v1, Lc/t/m/g/ej;->a:D

    .line 3035
    iget-wide v4, v0, Lc/t/m/g/ej;->b:D

    iput-wide v4, v1, Lc/t/m/g/ej;->b:D

    .line 3036
    iget-wide v4, v0, Lc/t/m/g/ej;->c:D

    iput-wide v4, v1, Lc/t/m/g/ej;->c:D

    .line 3037
    iget v3, v0, Lc/t/m/g/ej;->d:F

    iput v3, v1, Lc/t/m/g/ej;->d:F

    .line 3039
    iget-object v3, v0, Lc/t/m/g/ej;->e:Ljava/lang/String;

    iput-object v3, v1, Lc/t/m/g/ej;->e:Ljava/lang/String;

    .line 3040
    iget-object v0, v0, Lc/t/m/g/ej;->f:Ljava/lang/String;

    iput-object v0, v1, Lc/t/m/g/ej;->f:Ljava/lang/String;

    .line 2159
    :cond_2
    iput-object v1, v2, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    .line 2160
    iget v0, p0, Lc/t/m/g/en;->e:I

    iput v0, v2, Lc/t/m/g/en;->e:I

    .line 2161
    iget-object v0, p0, Lc/t/m/g/en;->g:Ljava/lang/String;

    iput-object v0, v2, Lc/t/m/g/en;->g:Ljava/lang/String;

    .line 2162
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    .line 4037
    if-nez v0, :cond_3

    .line 4038
    const/4 v0, 0x0

    .line 2162
    :goto_1
    iput-object v0, v2, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    .line 2163
    iget-object v0, p0, Lc/t/m/g/en;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2164
    iget-object v0, v2, Lc/t/m/g/en;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lc/t/m/g/en;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4040
    :cond_3
    new-instance v1, Lc/t/m/g/eh;

    invoke-direct {v1}, Lc/t/m/g/eh;-><init>()V

    .line 4041
    iget v3, v0, Lc/t/m/g/eh;->a:I

    iput v3, v1, Lc/t/m/g/eh;->a:I

    .line 4042
    iget-object v3, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    invoke-static {v3}, Lc/t/m/g/el;->a(Lc/t/m/g/el;)Lc/t/m/g/el;

    move-result-object v3

    iput-object v3, v1, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    .line 4043
    iget-object v0, v0, Lc/t/m/g/eh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    .line 4044
    iget-object v4, v1, Lc/t/m/g/eh;->b:Ljava/util/ArrayList;

    new-instance v5, Lc/t/m/g/ek;

    invoke-direct {v5, v0}, Lc/t/m/g/ek;-><init>(Lcom/tencent/map/geolocation/TencentPoi;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 4046
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 176
    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 178
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 179
    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    .line 180
    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    .line 182
    iget-object v4, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    iput-wide v0, v4, Lc/t/m/g/ej;->a:D

    .line 183
    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    iput-wide v2, v0, Lc/t/m/g/ej;->b:D

    .line 184
    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/ej;->c:D

    .line 185
    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iput v1, v0, Lc/t/m/g/ej;->d:F

    .line 187
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccuracy()F
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    iget v0, v0, Lc/t/m/g/ej;->d:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    iget v0, p0, Lc/t/m/g/en;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lc/t/m/g/en;->i:Landroid/os/Bundle;

    const-string/jumbo v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    .line 321
    :cond_0
    iget v0, p0, Lc/t/m/g/en;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 322
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    iget-object v0, v0, Lc/t/m/g/el;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    iget-object v0, v0, Lc/t/m/g/ej;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getAltitude()D
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    iget-wide v0, v0, Lc/t/m/g/ej;->c:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getAreaStat()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget v0, v0, Lc/t/m/g/eh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBearing()F
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lc/t/m/g/en;->k:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/en;->k:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    goto :goto_0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    iget-object v0, v0, Lc/t/m/g/el;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    iget-object v0, v0, Lc/t/m/g/el;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getCoordinateType()I
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lc/t/m/g/en;->m:I

    return v0
.end method

.method public final getDirection()D
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lc/t/m/g/en;->i:Landroid/os/Bundle;

    const-string/jumbo v1, "direction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    iget-object v0, v0, Lc/t/m/g/el;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getElapsedRealtime()J
    .locals 2

    .prologue
    .line 413
    iget-wide v0, p0, Lc/t/m/g/en;->l:J

    return-wide v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lc/t/m/g/en;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGPSRssi()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 380
    iget-object v1, p0, Lc/t/m/g/en;->k:Landroid/location/Location;

    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    iget-object v1, p0, Lc/t/m/g/en;->k:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_0

    .line 387
    const-string/jumbo v2, "rssi"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final getIndoorBuildingFloor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lc/t/m/g/en;->d:Lc/t/m/g/ei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->d:Lc/t/m/g/ei;

    iget-object v0, v0, Lc/t/m/g/ei;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getIndoorBuildingId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lc/t/m/g/en;->d:Lc/t/m/g/ei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->d:Lc/t/m/g/ei;

    iget-object v0, v0, Lc/t/m/g/ei;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getIndoorLocationType()I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lc/t/m/g/en;->d:Lc/t/m/g/ei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->d:Lc/t/m/g/ei;

    iget v0, v0, Lc/t/m/g/ei;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    iget-wide v0, v0, Lc/t/m/g/ej;->a:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    iget-wide v0, v0, Lc/t/m/g/ej;->b:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    iget v0, p0, Lc/t/m/g/en;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lc/t/m/g/en;->i:Landroid/os/Bundle;

    const-string/jumbo v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 307
    :cond_0
    iget v0, p0, Lc/t/m/g/en;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 308
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    iget-object v0, v0, Lc/t/m/g/el;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/en;->b:Lc/t/m/g/ej;

    iget-object v0, v0, Lc/t/m/g/ej;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getNation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    iget-object v0, v0, Lc/t/m/g/el;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getPoiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v1, v1, Lc/t/m/g/eh;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lc/t/m/g/en;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    iget-object v0, v0, Lc/t/m/g/el;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getSpeed()F
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lc/t/m/g/en;->k:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/en;->k:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    goto :goto_0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    iget-object v0, v0, Lc/t/m/g/el;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getStreetNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    iget-object v0, v0, Lc/t/m/g/el;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 404
    iget-wide v0, p0, Lc/t/m/g/en;->c:J

    return-wide v0
.end method

.method public final getTown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    iget-object v0, v0, Lc/t/m/g/el;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getVillage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    iget-object v0, v0, Lc/t/m/g/el;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final isMockGps()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lc/t/m/g/en;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "TxLocation{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    const-string/jumbo v0, "level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lc/t/m/g/en;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string/jumbo v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string/jumbo v0, "address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string/jumbo v0, "provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string/jumbo v0, "latitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string/jumbo v0, "longitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string/jumbo v0, "altitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string/jumbo v0, "accuracy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string/jumbo v0, "cityCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string/jumbo v0, "areaStat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getAreaStat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string/jumbo v0, "nation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getNation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string/jumbo v0, "province="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string/jumbo v0, "city="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string/jumbo v0, "district="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string/jumbo v0, "street="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string/jumbo v0, "streetNo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getStreetNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string/jumbo v0, "town="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getTown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string/jumbo v0, "village="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getVillage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string/jumbo v0, "bearing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getBearing()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string/jumbo v0, "time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/en;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string/jumbo v0, "poilist=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Lc/t/m/g/en;->getPoiList()Ljava/util/List;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 464
    :cond_0
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lc/t/m/g/en;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {p0}, Lc/t/m/g/en;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lc/t/m/g/en;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 82
    invoke-virtual {p0}, Lc/t/m/g/en;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    invoke-virtual {p0}, Lc/t/m/g/en;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    invoke-virtual {p0}, Lc/t/m/g/en;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 85
    invoke-virtual {p0}, Lc/t/m/g/en;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lc/t/m/g/en;->getNation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lc/t/m/g/en;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lc/t/m/g/en;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lc/t/m/g/en;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lc/t/m/g/en;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lc/t/m/g/en;->getStreetNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/en;->h:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/el;

    iget-object v0, v0, Lc/t/m/g/el;->d:Ljava/lang/String;

    .line 93
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lc/t/m/g/en;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-wide v0, p0, Lc/t/m/g/en;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-object v0, p0, Lc/t/m/g/en;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 98
    return-void

    .line 1314
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
