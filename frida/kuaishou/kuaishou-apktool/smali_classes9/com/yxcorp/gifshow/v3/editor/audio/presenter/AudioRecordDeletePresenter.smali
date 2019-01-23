.class public Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AudioRecordDeletePresenter.java"


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

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/v3/editor/audio/o;

.field h:Z

.field i:Z

.field private j:Lio/reactivex/disposables/b;

.field mButtonDelete:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02bd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->i:Z

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->mButtonDelete:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/m;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->j:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/n;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->j:Lio/reactivex/disposables/b;

    .line 79
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 85
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->i:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->mButtonDelete:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->record_icon_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 101
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->h:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->mButtonDelete:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 106
    :goto_1
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->mButtonDelete:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->button_stop_capture_v3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->mButtonDelete:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method
