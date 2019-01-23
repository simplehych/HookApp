.class final synthetic Lcom/yxcorp/map/presenter/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/map/presenter/i;->a:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/map/presenter/i;->a:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1069
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse;

    .line 1070
    iget v2, v0, Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse;->result:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1071
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse;->mDetail:Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse$HotSpotDetail;

    .line 1072
    iget-object v3, v1, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 2328
    iget-object v3, v3, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 1073
    iget-object v4, v2, Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse$HotSpotDetail;->mHotspotId:Ljava/lang/String;

    .line 3066
    iput-object v4, v3, Lcom/yxcorp/map/b;->d:Ljava/lang/String;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse;->mDetail:Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse$HotSpotDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse$HotSpotDetail;->mLocation:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 3074
    iput-object v0, v3, Lcom/yxcorp/map/b;->g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 1075
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse$HotSpotDetail;->mCaption:Ljava/lang/String;

    .line 3082
    iput-object v0, v3, Lcom/yxcorp/map/b;->e:Ljava/lang/String;

    .line 1076
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse$HotSpotDetail;->mIntroduction:Ljava/lang/String;

    .line 3090
    iput-object v0, v3, Lcom/yxcorp/map/b;->f:Ljava/lang/String;

    .line 1077
    invoke-virtual {v1}, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->k()V

    .line 0
    :cond_0
    return-void
.end method
