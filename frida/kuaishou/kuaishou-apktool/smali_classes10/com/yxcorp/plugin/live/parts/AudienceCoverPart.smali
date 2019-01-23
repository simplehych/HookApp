.class public Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "AudienceCoverPart.java"


# instance fields
.field mAudioLiveFlag:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c9
    .end annotation
.end field

.field mAudioLiveFloatLayer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ca
    .end annotation
.end field

.field mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c1
    .end annotation
.end field

.field mPlayView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b26
    .end annotation
.end field

.field mPlayViewWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b27
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 30
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->mAudioLiveFlag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->mPlayViewWrapper:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_voice_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->mAudioLiveFloatLayer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->mAudioLiveFlag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->mAudioLiveFloatLayer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->mPlayViewWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
