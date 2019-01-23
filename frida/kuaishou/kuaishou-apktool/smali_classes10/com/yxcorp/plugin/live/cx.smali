.class final synthetic Lcom/yxcorp/plugin/live/cx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/cx;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cx;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 2456
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 2457
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOwnerId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2459
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/cp;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/cp;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/a/f;

    iget-object v4, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 2460
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2469
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 2470
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/plugin/live/cq;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/live/cq;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    new-instance v4, Lcom/yxcorp/gifshow/retrofit/a/f;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 2469
    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/ab;->a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 0
    return-void
.end method
