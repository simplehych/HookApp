.class public Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AudioRecordCancelPresenter.java"


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

.field mButtonCancel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01e6
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
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;->mButtonCancel:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/e;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;->g:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/f;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;->g:Lio/reactivex/disposables/b;

    .line 55
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 61
    return-void
.end method
