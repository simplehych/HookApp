.class public final Lcom/yxcorp/map/b;
.super Ljava/lang/Object;
.source "MapStatusManager.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

.field public b:Lcom/baidu/mapapi/model/LatLng;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

.field public h:Lcom/baidu/mapapi/model/LatLng;

.field public i:Ljava/lang/String;

.field public j:Lcom/baidu/mapapi/model/LatLng;

.field public k:Lcom/baidu/mapapi/model/LatLng;

.field public l:Ljava/lang/String;

.field public m:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/baidu/mapapi/model/LatLng;

.field public o:Lcom/yxcorp/map/MapMode;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/map/fragment/c;Lcom/yxcorp/map/MapMode;)V
    .locals 2

    .prologue
    .line 51
    iput-object p2, p0, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 52
    iget-object v0, p1, Lcom/yxcorp/map/fragment/c;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/b/b;

    .line 53
    invoke-interface {v0, p2}, Lcom/yxcorp/map/b/b;->a(Lcom/yxcorp/map/MapMode;)V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
