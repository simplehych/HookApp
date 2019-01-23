.class final synthetic Lcom/yxcorp/plugin/live/mvps/followuser/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/b;->a:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/b;->a:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;

    .line 1180
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/smile/gifshow/a;->aD(Z)V

    .line 1181
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1182
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->G(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 0
    return-void
.end method
