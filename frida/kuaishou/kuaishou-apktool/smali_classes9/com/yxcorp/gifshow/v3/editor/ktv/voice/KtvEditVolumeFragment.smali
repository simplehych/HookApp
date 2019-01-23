.class public Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "KtvEditVolumeFragment.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/v3/editor/o;

.field c:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

.field d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field private e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private g:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

.field mAccompanyTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c8
    .end annotation
.end field

.field mAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c7
    .end annotation
.end field

.field mNoiseSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05bb
    .end annotation
.end field

.field mOffsetBar:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c6
    .end annotation
.end field

.field mRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ca
    .end annotation
.end field

.field mVolumeTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05cb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 167
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 207
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->g:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;

    .line 236
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->h:Landroid/os/Handler;

    .line 238
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->i:Ljava/lang/Runnable;

    .line 248
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$5;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->j:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/edit/draft/model/f/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->c:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/v3/editor/o;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->b:Lcom/yxcorp/gifshow/v3/editor/o;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v1

    .line 2097
    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a:I

    .line 103
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v1

    .line 2105
    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->b:I

    .line 104
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mOffsetBar:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;

    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v1

    .line 2137
    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->f:I

    .line 105
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->setCurrentOffset(I)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mNoiseSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v1

    .line 3113
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->c:Z

    .line 106
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 107
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 79
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->fragment_ktv_editor_volume:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 81
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mOffsetBar:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;

    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v1

    .line 1137
    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->f:I

    .line 2043
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->mOffsetBaseLine:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    if-eqz v2, :cond_0

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->mOffsetBaseLine:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    const/16 v2, 0x2ee

    const/16 v3, 0xf

    .line 2057
    iput v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->a:I

    .line 2058
    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->b:I

    .line 2059
    iget v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->b:I

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->d:I

    .line 2060
    const/16 v1, 0xa

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->c:I

    .line 2061
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->invalidate()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mOffsetBar:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->g:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->setOffsetChangeListener(Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mNoiseSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->j:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mVolumeTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v2}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mAccompanyTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v2}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->d()V

    .line 96
    return-void
.end method
