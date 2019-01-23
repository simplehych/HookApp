.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;
.source "MelodySongPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/cp;
.implements Lcom/yxcorp/gifshow/util/cq;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private h:Lcom/yxcorp/gifshow/detail/t;

.field private i:Z

.field mControlBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a0
    .end annotation
.end field

.field mCurrentPosition:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a4
    .end annotation
.end field

.field mDurationText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a5
    .end annotation
.end field

.field mSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ab
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;)Lcom/yxcorp/gifshow/detail/t;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iput p1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->i:I

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mCurrentPosition:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/cp;

    .line 122
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->i:I

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/util/cp;->b(I)V

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 61
    return-void
.end method

.method protected final m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/detail/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/t;-><init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/detail/t;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    .line 2407
    iput-object p0, v0, Lcom/yxcorp/gifshow/detail/t;->i:Lcom/yxcorp/gifshow/util/cp;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    .line 2411
    iput-object p0, v0, Lcom/yxcorp/gifshow/detail/t;->j:Lcom/yxcorp/gifshow/util/cq;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    .line 3372
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/detail/t;->e:Z

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/t;->a(Z)V

    .line 84
    return-void
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->f()V

    .line 91
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->d()V

    .line 98
    :cond_0
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->i:Z

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mCurrentPosition:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    .line 4360
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 111
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v0

    .line 112
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mDurationText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mSeekBar:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 114
    return-void
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->e()V

    .line 105
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mControlBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 129
    return-void
.end method

.method public toggle()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08a0
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 65
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    .line 1364
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->d()V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->e()V

    .line 72
    const/16 v0, 0x325

    const-string/jumbo v1, "ktv_play_photo"

    .line 2261
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mControlBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 134
    return-void
.end method
