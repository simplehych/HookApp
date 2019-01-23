.class public Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;
.super Ljava/lang/Object;
.source "KtvEditPreviewPlayController.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field c:Z

.field d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

.field e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private f:D

.field private g:D

.field mControlBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08af
    .end annotation
.end field

.field mCurrentPosition:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b3
    .end annotation
.end field

.field mDurationText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b4
    .end annotation
.end field

.field mSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ba
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    .line 129
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->f:D

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;D)D
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->f:D

    return-wide p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->g:D

    return-wide v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v2

    .line 1145
    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    .line 68
    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->g:D

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->b()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mCurrentPosition:Landroid/widget/TextView;

    const-string/jumbo v2, "00:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mDurationText:Landroid/widget/TextView;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mControlBtn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 75
    return-void
.end method

.method public onRangeChanged(Lcom/yxcorp/gifshow/v3/editor/ktv/b$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a()V

    .line 99
    return-void
.end method

.method public toggle()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08b0
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto :goto_0
.end method
