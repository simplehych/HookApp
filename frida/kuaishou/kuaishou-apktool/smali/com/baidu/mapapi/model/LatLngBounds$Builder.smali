.class public final Lcom/baidu/mapapi/model/LatLngBounds$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 6

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct {v2, v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds;-><init>(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    return-object v2
.end method

.method public final include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:Z

    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    :cond_2
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    cmpg-double v4, v0, v4

    if-gez v4, :cond_3

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    :cond_3
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    cmpl-double v4, v0, v4

    if-lez v4, :cond_4

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    :cond_4
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_5

    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    :cond_5
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    goto :goto_0
.end method
