.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvHeadphonePlayBackPresenter.java"


# instance fields
.field private f:Landroid/os/Handler;

.field private g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

.field private j:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

.field mEchoLabel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05db
    .end annotation
.end field

.field mEchoSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05da
    .end annotation
.end field

.field mOptionPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d4
    .end annotation
.end field

.field mPlaybackSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05dc
    .end annotation
.end field

.field mPlaybackSwitcherContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05dd
    .end annotation
.end field

.field mPlaybackVolumeContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c060e
    .end annotation
.end field

.field mVolume:Lcom/yxcorp/widget/KwaiSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0610
    .end annotation
.end field

.field mVolumeProgress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c060f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->f:Landroid/os/Handler;

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->h:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/r;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/r;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->i:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 158
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/s;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/s;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->j:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->q()V

    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->P:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v1}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->a(F)V

    .line 135
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/smile/gifshow/a;->gI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->P:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->d()V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->P:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->e()V

    goto :goto_0
.end method

.method private s()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->t()V

    .line 167
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->u()V

    .line 168
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->v()V

    .line 169
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    const/16 v3, 0x32

    const/16 v2, 0x19

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->P:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->i:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;->WIRED_ON:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mPlaybackSwitcherContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mOptionPanel:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;I)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mOptionPanel:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->b(Landroid/view/View;I)V

    .line 182
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mPlaybackSwitcherContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mOptionPanel:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;I)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mOptionPanel:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ai;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->P:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->i:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;->WIRED_ON:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mPlaybackVolumeContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mPlaybackVolumeContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mPlaybackSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mEchoSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mEchoLabel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mEchoSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mEchoLabel:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    .line 1083
    new-array v4, v6, [Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;

    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;-><init>()V

    aput-object v0, v4, v2

    const/4 v0, 0x1

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;-><init>()V

    aput-object v1, v4, v0

    const/4 v0, 0x2

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/c;-><init>()V

    aput-object v1, v4, v0

    move v1, v2

    .line 1089
    :goto_0
    if-ge v1, v6, :cond_3

    aget-object v0, v4, v1

    .line 1090
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 57
    :goto_1
    iput-object v0, v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->P:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setMax(I)V

    .line 60
    invoke-static {}, Lcom/smile/gifshow/a;->gL()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mVolumeProgress:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mPlaybackSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {}, Lcom/smile/gifshow/a;->gI()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mPlaybackSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->i:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mEchoSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mEchoSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->j:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 71
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->s()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->P:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->r()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->P:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->q()V

    .line 80
    :cond_1
    return-void

    .line 1089
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1095
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/d;-><init>()V

    goto :goto_1
.end method

.method final synthetic a(Z)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->P:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->a(Z)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    .line 1236
    const-string/jumbo v1, "6"

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Ljava/lang/String;Z)V

    .line 161
    return-void
.end method

.method final synthetic b(Z)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p1}, Lcom/smile/gifshow/a;->aP(Z)V

    .line 142
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->r()V

    .line 143
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->v()V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mEchoSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mEchoSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 1262
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->computeScroll()V

    .line 146
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->P:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->e()V

    .line 101
    return-void
.end method

.method public onHeadsetStatusChanged(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->f:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/t;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    return-void
.end method

.method final synthetic p()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->s()V

    return-void
.end method
