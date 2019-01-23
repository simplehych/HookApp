.class public Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PlayMusicPresenterV2.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Ljava/lang/Long;

.field f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

.field g:I

.field h:I

.field i:Lcom/yxcorp/gifshow/music/a;

.field private j:Z

.field mConfirmBtn:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0247
    .end annotation
.end field

.field mContentLayout:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0259
    .end annotation
.end field

.field mPlayBtn:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082e
    .end annotation
.end field

.field mScissorBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0944
    .end annotation
.end field

.field mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a2b
    .end annotation
.end field

.field mUnderLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bb6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private a(ZZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xf0

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    sget v1, Lcom/yxcorp/gifshow/music/d$d;->content_layout:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    sget v1, Lcom/yxcorp/gifshow/music/d$d;->content_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(ILjava/lang/Object;)V

    .line 216
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/music/utils/d;->i:I

    .line 217
    if-eqz p1, :cond_3

    .line 218
    if-eqz p2, :cond_2

    .line 219
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    const-string/jumbo v2, "translationX"

    new-array v3, v3, [F

    aput v4, v3, v5

    int-to-float v0, v0

    aput v0, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 221
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 222
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    sget v2, Lcom/yxcorp/gifshow/music/d$d;->content_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/support/constraint/ConstraintLayout;->setTag(ILjava/lang/Object;)V

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->setTranslationX(F)V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getTranslationX()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 228
    if-eqz p2, :cond_4

    .line 229
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    const-string/jumbo v2, "translationX"

    new-array v3, v3, [F

    int-to-float v0, v0

    aput v0, v3, v5

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 231
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 232
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    sget v2, Lcom/yxcorp/gifshow/music/d$d;->content_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/support/constraint/ConstraintLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->setTranslationX(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->j:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    iget v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->g:I

    iget v5, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->h:I

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->j:Z

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 84
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->hashCode()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->b(I)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isIdle()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isStop()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 87
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v2}, Landroid/widget/ToggleButton;->setSelected(Z)V

    .line 88
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v4}, Landroid/widget/ToggleButton;->clearAnimation()V

    .line 89
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 90
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mUnderLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mScissorBtn:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    .line 92
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mScissorBtn:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isIdle()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->a(ZZ)V

    .line 124
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mConfirmBtn:Landroid/widget/LinearLayout;

    sget v4, Lcom/yxcorp/gifshow/music/d$d;->confirm_iv:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->h:I

    if-eq v4, v1, :cond_a

    .line 125
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mConfirmBtn:Landroid/widget/LinearLayout;

    sget v2, Lcom/yxcorp/gifshow/music/d$d;->confirm_tv:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->h:I

    if-eq v2, v1, :cond_b

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->music_trim_record_use:I

    .line 127
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 132
    :goto_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mConfirmBtn:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;Lcom/yxcorp/gifshow/model/MusicSource;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void

    :cond_3
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPreparing()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setSelected(Z)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->c(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mUnderLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mScissorBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mScissorBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPause()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 103
    :cond_6
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 104
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v4}, Landroid/widget/ToggleButton;->clearAnimation()V

    .line 105
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/SpectrumView;->a()V

    .line 106
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mUnderLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mScissorBtn:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    .line 108
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mScissorBtn:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    :cond_7
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPlaying()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->a(ZZ)V

    goto/16 :goto_1

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setSelected(Z)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->clearAnimation()V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mUnderLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mScissorBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mScissorBtn:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    :cond_9
    invoke-direct {p0, v2, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->a(ZZ)V

    goto/16 :goto_1

    :cond_a
    move v2, v3

    .line 124
    goto/16 :goto_2

    .line 126
    :cond_b
    sget v1, Lcom/yxcorp/gifshow/music/d$f;->music_trim_edit_use:I

    goto/16 :goto_3

    .line 130
    :cond_c
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->CLOUD_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    goto/16 :goto_4
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 173
    return-void
.end method

.method onItemClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c054e
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->network_failed_tip:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 183
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->b(I)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->e()V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->i:Lcom/yxcorp/gifshow/music/a;

    .line 187
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/music/util/aj;->b(Lcom/yxcorp/gifshow/model/Music;ILjava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isIdle()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isStop()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->j:Z

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->a(Lcom/yxcorp/gifshow/model/Music;Z)Z

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->i:Lcom/yxcorp/gifshow/music/a;

    .line 191
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;ILjava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isRecommendMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->j:Z

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->a(Lcom/yxcorp/gifshow/model/Music;Z)Z

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isRecommendMusic()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->i:Lcom/yxcorp/gifshow/music/a;

    .line 203
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
