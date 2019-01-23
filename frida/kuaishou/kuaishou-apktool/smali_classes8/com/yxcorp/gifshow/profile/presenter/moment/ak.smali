.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ak;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ak;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;

    .line 1036
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mMoment:I

    if-nez v2, :cond_1

    .line 1037
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;->mMomentView:Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;

    invoke-static {}, Lcom/smile/gifshow/a;->iG()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->setShowDot(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1039
    :cond_1
    invoke-static {v0}, Lcom/smile/gifshow/a;->bo(Z)V

    goto :goto_1
.end method
