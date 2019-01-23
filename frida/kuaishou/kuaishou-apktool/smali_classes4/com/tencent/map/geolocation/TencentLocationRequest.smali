.class public final Lcom/tencent/map/geolocation/TencentLocationRequest;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field public static final REQUEST_LEVEL_ADMIN_AREA:I = 0x3

.field public static final REQUEST_LEVEL_GEO:I = 0x0

.field public static final REQUEST_LEVEL_NAME:I = 0x1

.field public static final REQUEST_LEVEL_POI:I = 0x4


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/geolocation/TencentLocationRequest;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 53
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 54
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 55
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 56
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:J

    .line 57
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:I

    .line 58
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 59
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Ljava/lang/String;

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    .line 62
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public static copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 78
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 79
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 80
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 81
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:J

    .line 82
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:I

    .line 83
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 84
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 87
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method

.method public static create()Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 104
    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-direct {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;-><init>()V

    .line 105
    const-wide/16 v2, 0x2710

    iput-wide v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 106
    iput v4, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 107
    iput-boolean v4, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 108
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 109
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:J

    .line 110
    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:I

    .line 111
    iput-boolean v4, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 112
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    .line 113
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Ljava/lang/String;

    .line 114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    .line 115
    return-object v0
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getInterval()J
    .locals 2

    .prologue
    .line 277
    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    return-wide v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    const-string/jumbo v0, ""

    .line 269
    :cond_0
    return-object v0
.end method

.method public final getQQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestLevel()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    return v0
.end method

.method public final getSmallAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final isAllowCache()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    return v0
.end method

.method public final isAllowDirection()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    return v0
.end method

.method public final isAllowGPS()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    return v0
.end method

.method public final setAllowCache(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 179
    return-object p0
.end method

.method public final setAllowDirection(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 205
    return-object p0
.end method

.method public final setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 192
    return-object p0
.end method

.method public final setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    .prologue
    .line 138
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "interval should >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 142
    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 2

    .prologue
    .line 254
    if-nez p1, :cond_0

    .line 255
    const-string/jumbo p1, ""

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-object p0
.end method

.method public final setQQ(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    .line 217
    return-object p0
.end method

.method public final setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    .prologue
    .line 160
    invoke-static {p1}, Lc/t/m/g/ed;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 166
    return-object p0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request_level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not supported!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 1

    .prologue
    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Ljava/lang/String;

    .line 231
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TencentLocationRequest {interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",allowCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",allowGps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",allowDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",QQ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
