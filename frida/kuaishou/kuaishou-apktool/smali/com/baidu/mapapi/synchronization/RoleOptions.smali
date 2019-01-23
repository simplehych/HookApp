.class public final Lcom/baidu/mapapi/synchronization/RoleOptions;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

.field private g:Lcom/baidu/mapapi/model/LatLng;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/baidu/mapapi/model/LatLng;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/baidu/mapapi/model/LatLng;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/synchronization/RoleOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/synchronization/RoleOptions;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->b:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->c:I

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->e:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->BD09LL:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    iput-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->f:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->b:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->c:I

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->g:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->j:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->m:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->o:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->BD09LL:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    iput-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->f:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    return-void
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;

    invoke-direct {v0}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->f:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->from(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCoordType()Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->f:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    return-object v0
.end method

.method public final getDriverId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->m:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getDriverPositionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverPositionPoiUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->j:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getEndPositionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndPositionPoiUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoleType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->c:I

    return v0
.end method

.method public final getStartPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->g:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getStartPositionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartPositionPoiUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setCoordType(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->BD09LL:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CoordType only can be BD09LL or COMMON, please check!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->f:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    return-object p0
.end method

.method public final setDriverId(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "driverId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "[0-9a-zA-Z_]{1,64}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "driverId must be number\uff0c alphabet\uff0c underline\uff0c and length less than 64 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setDriverPosition(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "driverPosition is null, must be applied!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    iget-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->f:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->m:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public final setDriverPositionName(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final setDriverPositionPoiUid(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final setEndPosition(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "endPosition is null, must be applied!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    iget-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->f:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->j:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public final setEndPositionName(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final setEndPositionPoiUid(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final setOrderId(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "orderId is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "[0-9a-zA-Z_]{32}"

    iget-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "driverId must be number\uff0c alphabet\uff0c underline\uff0c and length is 32 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setRoleType(I)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "role type is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->c:I

    return-object p0
.end method

.method public final setStartPosition(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "StartPosition is null, must be applied!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    iget-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->f:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->g:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public final setStartPositionName(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final setStartPositionPoiUid(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final setUserId(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/RoleOptions;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "user id is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "[0-9a-zA-Z_]{1, 32}"

    iget-object v1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "userId must be number\uff0c alphabet\uff0c underline\uff0c and length is 32 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/RoleOptions;->e:Ljava/lang/String;

    return-object p0
.end method
