.class public Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AudioRecordConfirmPresenter.java"


# instance fields
.field d:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/audio/o;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/audio/o;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/v3/editor/audio/o;

.field private g:Lio/reactivex/disposables/b;

.field mButtonAccept:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c001d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;->mButtonAccept:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;->mButtonAccept:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/i;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;->g:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/j;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;->g:Lio/reactivex/disposables/b;

    .line 53
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 59
    return-void
.end method
