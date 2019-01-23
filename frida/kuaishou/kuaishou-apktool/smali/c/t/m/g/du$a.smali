.class final Lc/t/m/g/du$a;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D

.field c:J

.field d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/map/geolocation/TencentLocation;)Lc/t/m/g/du$a;
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 100
    new-instance v1, Lc/t/m/g/du$a;

    invoke-direct {v1}, Lc/t/m/g/du$a;-><init>()V

    .line 101
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lc/t/m/g/du$a;->a:D

    .line 102
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lc/t/m/g/du$a;->b:D

    .line 103
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lc/t/m/g/du$a;->c:J

    .line 104
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    .line 105
    invoke-static {p0}, Lcom/tencent/map/geolocation/TencentLocationUtils;->isFromGps(Lcom/tencent/map/geolocation/TencentLocation;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, v1, Lc/t/m/g/du$a;->d:I

    .line 112
    :goto_0
    return-object v1

    .line 110
    :cond_1
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    :goto_1
    iput v0, v1, Lc/t/m/g/du$a;->d:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lc/t/m/g/du$a;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/du$a;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
