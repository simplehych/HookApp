.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvSongProgressPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$a;


# instance fields
.field private f:Z

.field private g:Z

.field mCurrentPosition:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0602
    .end annotation
.end field

.field mDurationTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0603
    .end annotation
.end field

.field mLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ed
    .end annotation
.end field

.field mProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0606
    .end annotation
.end field

.field mStatusBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0604
    .end annotation
.end field

.field mStatusIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0605
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mCurrentPosition:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 124
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4, p1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->b:I

    .line 107
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mDurationTv:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    .line 110
    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_5

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mStatusBtn:Landroid/widget/TextView;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->T:Z

    if-eqz v0, :cond_4

    :cond_3
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->ktv_recording:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mStatusIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->ktv_sing_recording_status:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->p()V

    goto :goto_0

    .line 111
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->ktv_wait_recording:I

    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mStatusBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->download_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mStatusIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->detail_icon_play_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 128
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 130
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->a(Z)V

    .line 77
    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter$1;->a:[I

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 87
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->f:Z

    .line 89
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->f:Z

    goto :goto_0

    .line 83
    :pswitch_1
    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p1, v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->f:Z

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 141
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->g:Z

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    sub-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    invoke-static {v0, v4, v1}, Lcom/yxcorp/gifshow/util/co;->a(III)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mCurrentPosition:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->g:Z

    .line 148
    :cond_1
    return-void
.end method

.method public final e_(I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->a(Z)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mCurrentPosition:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mCurrentPosition:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public seek(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 93
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an$a;->c:Z

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->g:Z

    .line 96
    :cond_0
    return-void
.end method
