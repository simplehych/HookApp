.class public Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UndoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/v3/a/a;

.field e:Lcom/yxcorp/gifshow/v3/editor/o;

.field private f:Lio/reactivex/disposables/b;

.field mUndoContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c63
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->mUndoContainer:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/bw;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/bw;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->f:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/bx;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/bx;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->f:Lio/reactivex/disposables/b;

    .line 55
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 134
    return-void
.end method

.method k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
