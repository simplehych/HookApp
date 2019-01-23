.class public Lcom/yxcorp/gifshow/profile/presenter/PullToZoomPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PullToZoomPresenter.java"


# instance fields
.field d:Lcom/smile/gifmaker/mvps/utils/sync/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/sync/a",
            "<",
            "Lcom/yxcorp/gifshow/widget/pulltozoom/a;",
            ">;"
        }
    .end annotation
.end field

.field mPullToZoomView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08dd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomPresenter;->d:Lcom/smile/gifmaker/mvps/utils/sync/a;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/in;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/in;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PullToZoomPresenter;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/sync/a;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 31
    return-void
.end method
