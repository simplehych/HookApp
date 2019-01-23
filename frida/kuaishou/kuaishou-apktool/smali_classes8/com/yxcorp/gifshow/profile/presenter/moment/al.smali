.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/al;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/al;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/al;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/profile/b/h;

    .line 1049
    iget v1, p1, Lcom/yxcorp/gifshow/profile/b/h;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1050
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;->mMomentView:Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->setShowDot(Z)V

    .line 1051
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->bo(Z)V

    .line 0
    :cond_0
    return-void
.end method
