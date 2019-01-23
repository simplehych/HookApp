.class public Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfilePlayMusicPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

.field f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field mConfirmBtn:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c024e
    .end annotation
.end field

.field mContentLayout:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0261
    .end annotation
.end field

.field mPlayBtn:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0864
    .end annotation
.end field

.field mScissorBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ad
    .end annotation
.end field

.field mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a9f
    .end annotation
.end field

.field mUnderLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c28
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 49
    .line 2176
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2176
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    .line 2177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v1

    .line 2176
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 2178
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
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

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->content_layout:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->content_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(ILjava/lang/Object;)V

    .line 223
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/music/utils/d;->i:I

    .line 224
    if-eqz p1, :cond_3

    .line 225
    if-eqz p2, :cond_2

    .line 226
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    const-string/jumbo v2, "translationX"

    new-array v3, v3, [F

    aput v4, v3, v5

    int-to-float v0, v0

    aput v0, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 228
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 229
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    sget v2, Lcom/yxcorp/gifshow/profile/k$e;->content_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/support/constraint/ConstraintLayout;->setTag(ILjava/lang/Object;)V

    .line 245
    :cond_1
    :goto_0
    return-void

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->setTranslationX(F)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getTranslationX()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 235
    if-eqz p2, :cond_4

    .line 236
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    const-string/jumbo v2, "translationX"

    new-array v3, v3, [F

    int-to-float v0, v0

    aput v0, v3, v5

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 238
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 239
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    sget v2, Lcom/yxcorp/gifshow/profile/k$e;->content_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/support/constraint/ConstraintLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->setTranslationX(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->g:I

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->h:I

    iget v5, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->g:I

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->i:Z

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 96
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->hashCode()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->b(I)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isIdle()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isStop()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 98
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 99
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v2}, Landroid/widget/ToggleButton;->setSelected(Z)V

    .line 100
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v4}, Landroid/widget/ToggleButton;->clearAnimation()V

    .line 101
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 102
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mUnderLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 103
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v5, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v4, v5, :cond_1

    .line 104
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mScissorBtn:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isIdle()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->a(ZZ)V

    .line 134
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mConfirmBtn:Landroid/widget/LinearLayout;

    sget v4, Lcom/yxcorp/gifshow/profile/k$e;->confirm_iv:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->g:I

    if-eq v4, v1, :cond_9

    .line 135
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mConfirmBtn:Landroid/widget/LinearLayout;

    sget v2, Lcom/yxcorp/gifshow/profile/k$e;->confirm_tv:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->g:I

    if-eq v2, v1, :cond_a

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->music_trim_record_use:I

    .line 137
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mConfirmBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void

    :cond_3
    move v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPreparing()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setSelected(Z)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->c(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mUnderLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v4, :cond_2

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mScissorBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPause()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 115
    :cond_6
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 116
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v4}, Landroid/widget/ToggleButton;->clearAnimation()V

    .line 117
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/SpectrumView;->a()V

    .line 118
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mUnderLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v5, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v4, v5, :cond_7

    .line 120
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mScissorBtn:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    :cond_7
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPlaying()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->a(ZZ)V

    goto/16 :goto_1

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setSelected(Z)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->clearAnimation()V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mUnderLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mScissorBtn:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    invoke-direct {p0, v2, v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->a(ZZ)V

    goto/16 :goto_1

    :cond_9
    move v2, v3

    .line 134
    goto/16 :goto_2

    .line 136
    :cond_a
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->music_trim_edit_use:I

    goto/16 :goto_3
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "duration"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->h:I

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->g:I

    .line 86
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 186
    return-void
.end method

.method onItemClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c056c
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->network_failed_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 212
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->b(I)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->e()V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 1683
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1684
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1685
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1686
    const/16 v2, 0x38a

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1688
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1689
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/w;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 1691
    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isIdle()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isStop()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->i:Z

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->a(Lcom/yxcorp/gifshow/model/Music;Z)Z

    .line 202
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/event/f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/w;->b(Lcom/yxcorp/gifshow/model/Music;)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->i:Z

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->a(Lcom/yxcorp/gifshow/model/Music;Z)Z

    .line 208
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 209
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/event/f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/w;->b(Lcom/yxcorp/gifshow/model/Music;)V

    goto/16 :goto_0
.end method
