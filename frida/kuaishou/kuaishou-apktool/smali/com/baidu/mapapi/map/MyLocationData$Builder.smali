.class public Lcom/baidu/mapapi/map/MyLocationData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MyLocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:F

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accuracy(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->e:F

    return-object p0
.end method

.method public build()Lcom/baidu/mapapi/map/MyLocationData;
    .locals 10

    new-instance v1, Lcom/baidu/mapapi/map/MyLocationData;

    iget-wide v2, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->a:D

    iget-wide v4, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->b:D

    iget v6, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->c:F

    iget v7, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->d:F

    iget v8, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->e:F

    iget v9, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->f:I

    invoke-direct/range {v1 .. v9}, Lcom/baidu/mapapi/map/MyLocationData;-><init>(DDFFFI)V

    return-object v1
.end method

.method public direction(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->d:F

    return-object p0
.end method

.method public latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->a:D

    return-object p0
.end method

.method public longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->b:D

    return-object p0
.end method

.method public satellitesNum(I)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->f:I

    return-object p0
.end method

.method public speed(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->c:F

    return-object p0
.end method
