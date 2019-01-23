.class public Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PlayLayoutPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/v3/a/a;

.field private e:Lio/reactivex/disposables/b;

.field mPlayLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ab
    .end annotation
.end field

.field mPlayStatusView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01aa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;->mPlayLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;->e:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/br;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/br;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;->e:Lio/reactivex/disposables/b;

    .line 55
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;->e:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 65
    return-void
.end method
