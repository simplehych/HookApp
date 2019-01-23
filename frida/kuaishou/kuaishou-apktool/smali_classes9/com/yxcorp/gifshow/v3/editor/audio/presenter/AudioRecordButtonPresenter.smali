.class public Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AudioRecordButtonPresenter.java"


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

.field g:J

.field h:J

.field i:Z

.field j:Z

.field k:Z

.field private l:Lio/reactivex/disposables/b;

.field mButtonRecord:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0959
    .end annotation
.end field

.field mRecordShrinkImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0965
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 46
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->i:Z

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->j:Z

    .line 48
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->k:Z

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 54
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/a;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;)V

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mButtonRecord:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mRecordShrinkImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mRecordShrinkImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->l:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/b;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->l:Lio/reactivex/disposables/b;

    .line 1117
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->i:Z

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mButtonRecord:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1119
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mButtonRecord:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mRecordShrinkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mRecordShrinkImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mRecordShrinkImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 91
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 97
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->l()V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/audio/o;

    const/4 v2, 0x2

    .line 2042
    iput v2, v1, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a:I

    .line 129
    const/4 v2, 0x0

    .line 2047
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/v3/editor/audio/o;->d:Z

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method l()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 142
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->i:Z

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mButtonRecord:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 144
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->k:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mRecordShrinkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mButtonRecord:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mRecordShrinkImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mRecordShrinkImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mRecordShrinkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mButtonRecord:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 157
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->i:Z

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mButtonRecord:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mRecordShrinkImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mButtonRecord:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mRecordShrinkImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mRecordShrinkImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->mRecordShrinkImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 165
    :cond_0
    return-void
.end method
