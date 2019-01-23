.class public Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "VideoClipV2Activity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;,
        Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;,
        Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;,
        Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;,
        Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;
    }
.end annotation


# instance fields
.field A:I

.field B:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

.field C:Z

.field D:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

.field E:Z

.field private F:Lio/reactivex/disposables/b;

.field private G:Lio/reactivex/disposables/b;

.field private H:I

.field private I:I

.field private J:I

.field private K:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;

.field private L:Lcom/yxcorp/gifshow/log/j;

.field private M:Z

.field private N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

.field private O:Lcom/yxcorp/utility/s;

.field private P:J

.field private Q:I

.field private R:I

.field private S:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

.field private T:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

.field private U:Z

.field private V:Lcom/yxcorp/plugin/activity/record/c;

.field private W:Z

.field private X:Lcom/yxcorp/gifshow/widget/w;

.field private Y:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

.field a:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

.field b:I

.field c:Ljava/lang/String;

.field d:Z

.field e:J

.field f:Ljava/lang/String;

.field g:Z

.field h:Ljava/lang/String;

.field mEncodeProgressViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c8e
    .end annotation
.end field

.field mFullVideoButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04b5
    .end annotation
.end field

.field mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ad
    .end annotation
.end field

.field mRotationButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ba
    .end annotation
.end field

.field mVideoChooseDuration:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c8d
    .end annotation
.end field

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

.field u:Ljava/lang/String;

.field volatile v:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field w:Lcom/yxcorp/utility/AsyncTask;

.field x:J

.field y:Z

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 165
    iput v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    .line 166
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->K:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;

    .line 175
    iput v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->Q:I

    .line 176
    iput v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->R:I

    .line 179
    iput-boolean v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->U:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->W:Z

    .line 185
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->X:Lcom/yxcorp/gifshow/widget/w;

    .line 1038
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->Y:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)D
    .locals 4

    .prologue
    .line 115
    .line 9708
    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 115
    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;J)J
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->P:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->T:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->v:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;)Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;)Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->D:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->S:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;)Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->B:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->G:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->V:Lcom/yxcorp/plugin/activity/record/c;

    .line 8027
    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/c;->a:Landroid/content/Intent;

    const-string/jumbo v1, "from_third_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v1, "app"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string/jumbo v0, "from_third_app"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 636
    const-string/jumbo v0, "share_app_package"

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->V:Lcom/yxcorp/plugin/activity/record/c;

    .line 8043
    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/c;->a:Landroid/content/Intent;

    const-string/jumbo v2, "share_app_package"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    :goto_0
    const-string/jumbo v0, "clip_source_video"

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    return-void

    .line 638
    :cond_0
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v1, "video"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Z)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 461
    const-string/jumbo v0, "VideoClipActivity"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "previewload"

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 864
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->l()V

    .line 865
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 867
    if-eqz p1, :cond_0

    .line 868
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->z:I

    .line 8708
    int-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 868
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 871
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverRotation(I)V

    .line 872
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->W:Z

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverVisibility(I)V

    .line 876
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->z:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;J)J
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:J

    return-wide p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->S:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->U:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->v:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->y:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->I:I

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->S:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->S:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a()V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->S:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    .line 304
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->W:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->R:I

    return p1
.end method

.method static synthetic e(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->Y:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->M:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->Q:I

    return p1
.end method

.method static synthetic f(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->l()V

    return-void
.end method

.method static synthetic h(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->B:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 307
    invoke-static {}, Lcom/smile/gifshow/a;->gj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mFullVideoButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3259
    const/16 v0, 0x72

    .line 4102
    const/16 v1, 0x1a5

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/s;->c(III)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->U:Z

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->T:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 331
    invoke-static {}, Lcom/yxcorp/gifshow/localwork/model/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    iget-wide v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:J

    invoke-static {v0}, Lcom/yxcorp/gifshow/localwork/model/a;->b(Z)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 335
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mFullVideoButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 336
    iget-wide v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:J

    invoke-static {v0}, Lcom/yxcorp/gifshow/localwork/model/a;->a(Z)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 337
    :goto_0
    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->i()V

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mFullVideoButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setActivated(Z)V

    .line 345
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 336
    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mFullVideoButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic k(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->z:I

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mVideoChooseDuration:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    return-void
.end method

.method static synthetic m(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/log/j;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->L:Lcom/yxcorp/gifshow/log/j;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->I:I

    return v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->G:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->W:Z

    return v0
.end method

.method static synthetic q(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->K:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->D:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    return-object v0
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->D:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->D:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    .line 536
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->D:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->a()V

    .line 538
    const/4 v0, 0x1

    .line 540
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()F
    .locals 2

    .prologue
    .line 840
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:I

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->z:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x32

    div-int/lit8 v0, v0, 0x64

    .line 841
    int-to-float v0, v0

    .line 842
    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private x()Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 846
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->w()F

    move-result v0

    .line 848
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 849
    const-string/jumbo v0, ""

    .line 860
    :goto_0
    return-object v0

    .line 851
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 852
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->clip_video_length:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 854
    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    if-ltz v3, :cond_1

    .line 855
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 856
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#FB6026"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 857
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v4, 0x21

    .line 856
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 860
    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1230
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1231
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoClipDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoClipDetailPackage;-><init>()V

    .line 1233
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->y:Z

    if-nez v0, :cond_0

    iget-wide v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:J

    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:I

    iget v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->z:I

    sub-int/2addr v0, v5

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoClipDetailPackage;->isClipped:Z

    .line 1235
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoClipDetailPackage;->isRotated:Z

    .line 1236
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;-><init>()V

    .line 1238
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceVideoWidth:I

    :goto_2
    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->width:I

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceVideoHeight:I

    :goto_3
    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->height:I

    .line 1242
    iget-wide v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:J

    iput-wide v6, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->duration:J

    .line 1243
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoClipDetailPackage;->originVideoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 1244
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;-><init>()V

    .line 1246
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->Q:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->Q:I

    :goto_4
    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->width:I

    .line 1250
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->R:I

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->R:I

    :cond_1
    :goto_5
    iput v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->height:I

    .line 1254
    if-eqz p3, :cond_9

    iget-wide v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:J

    :goto_6
    iput-wide v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->duration:J

    .line 1256
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoClipDetailPackage;->clippedVideoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 1257
    iput-object v3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoClipDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoClipDetailPackage;

    .line 1258
    const/16 v1, 0x1b6

    .line 1260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->P:J

    sub-long/2addr v2, v6

    const/4 v6, 0x0

    move v0, p2

    move-object v5, p1

    .line 1258
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/aq;->a(IIJLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    return-void

    :cond_2
    move v0, v1

    .line 1233
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1235
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1238
    goto :goto_2

    :cond_5
    move v0, v1

    .line 1240
    goto :goto_3

    .line 1246
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceVideoWidth:I

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_4

    .line 1250
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget v1, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceVideoHeight:I

    goto :goto_5

    .line 1254
    :cond_9
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:I

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->z:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_6
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 653
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 654
    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Landroid/content/Intent;)V

    .line 655
    const-string/jumbo v0, "DELAY"

    iget v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->H:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 656
    const-string/jumbo v0, "VIDEOS"

    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 659
    :goto_0
    new-instance v4, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 660
    iget-object v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->K(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 661
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->j(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 662
    iget-boolean v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g:Z

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 664
    iget-boolean v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g:Z

    if-eqz v5, :cond_0

    .line 665
    const-string/jumbo v5, "is_glasses"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    :cond_0
    if-nez v0, :cond_3

    .line 670
    if-nez p2, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:I

    if-lez v0, :cond_1

    .line 671
    const-string/jumbo v0, "clip_video_start"

    iget v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->z:I

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 672
    const-string/jumbo v0, "clip_video_end"

    iget v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:I

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 674
    :cond_1
    if-nez p2, :cond_2

    .line 675
    const-string/jumbo v0, "ROTATION"

    iget v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 677
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a([Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 678
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iget-object v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->L:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/log/j;->c()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    .line 680
    :cond_3
    invoke-virtual {v4, p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->k(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 681
    const-string/jumbo v0, "VIDEO_CONTEXT"

    .line 682
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v4

    .line 681
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string/jumbo v0, "tag"

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->L:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/log/j;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mClipTime:J

    .line 685
    const-string/jumbo v0, "video_produce_time"

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 686
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    if-eqz v0, :cond_4

    .line 687
    const-string/jumbo v0, "sourceVideoInfo"

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 689
    :cond_4
    if-eqz p2, :cond_5

    .line 690
    const-string/jumbo v0, "is_long_video"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 693
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 694
    const-string/jumbo v0, "first_frame_bitmap"

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    :cond_6
    const-string/jumbo v0, "showLongVideoRotateAlert"

    if-eqz p2, :cond_8

    iget v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    rem-int/lit16 v4, v4, 0x168

    if-eqz v4, :cond_8

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 699
    const-string/jumbo v0, "intent_editor_page_cover_rotation"

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 701
    const-string/jumbo v0, "photo_task_id"

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    const/16 v0, 0x10

    invoke-virtual {p0, v3, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 704
    const-string/jumbo v0, "success"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1, p2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Ljava/lang/String;IZ)V

    .line 705
    return-void

    :cond_7
    move v0, v2

    .line 658
    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 697
    goto :goto_1
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 259
    const/16 v0, 0x72

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x4

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const-string/jumbo v0, "ks://videoclip2"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 623
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 624
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 625
    if-eqz p3, :cond_0

    const-string/jumbo v0, "finish_record"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->setResult(ILandroid/content/Intent;)V

    .line 627
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->finish()V

    .line 630
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d()V

    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 556
    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->left_btn:I

    if-ne v0, v1, :cond_2

    .line 557
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->finish()V

    .line 6204
    const-string/jumbo v0, "ks://videoclip2"

    .line 561
    const-string/jumbo v1, "cancel"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "origin_duration"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:J

    .line 562
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "max_duration"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "clipped"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->y:Z

    .line 563
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 561
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 564
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->right_btn:I

    if-ne v0, v1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->X:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/w;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3e000000    # 0.125f

    const/4 v6, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 212
    new-instance v0, Lcom/yxcorp/plugin/activity/record/c;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/activity/record/c;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->V:Lcom/yxcorp/plugin/activity/record/c;

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->V:Lcom/yxcorp/plugin/activity/record/c;

    .line 2059
    iget-object v1, v0, Lcom/yxcorp/plugin/activity/record/c;->a:Landroid/content/Intent;

    const-string/jumbo v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->r:Ljava/lang/String;

    .line 2060
    iget-object v1, v0, Lcom/yxcorp/plugin/activity/record/c;->a:Landroid/content/Intent;

    const-string/jumbo v2, "CLIP_DURATION_LIMIT"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    .line 2061
    iget-object v1, v0, Lcom/yxcorp/plugin/activity/record/c;->a:Landroid/content/Intent;

    const-string/jumbo v2, "from_third_app"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d:Z

    .line 2062
    iget-object v1, v0, Lcom/yxcorp/plugin/activity/record/c;->a:Landroid/content/Intent;

    const-string/jumbo v2, "is_glasses"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g:Z

    .line 2063
    iget-object v1, v0, Lcom/yxcorp/plugin/activity/record/c;->a:Landroid/content/Intent;

    const-string/jumbo v2, "first_frame_bitmap"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h:Ljava/lang/String;

    .line 2064
    iget-object v1, v0, Lcom/yxcorp/plugin/activity/record/c;->a:Landroid/content/Intent;

    const-string/jumbo v2, "photo_picker_click_next_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->e:J

    .line 2065
    iget-object v1, v0, Lcom/yxcorp/plugin/activity/record/c;->a:Landroid/content/Intent;

    const-string/jumbo v2, "share_app_package"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->f:Ljava/lang/String;

    .line 2066
    iget-object v1, v0, Lcom/yxcorp/plugin/activity/record/c;->a:Landroid/content/Intent;

    const-string/jumbo v2, "tag"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c:Ljava/lang/String;

    .line 2067
    iget-object v1, v0, Lcom/yxcorp/plugin/activity/record/c;->a:Landroid/content/Intent;

    const-string/jumbo v2, "photo_task_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:Ljava/lang/String;

    .line 2068
    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/c;->a:Landroid/content/Intent;

    const-string/jumbo v1, "video_produce_time"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    .line 214
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 215
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->video_clip_v2:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->setContentView(I)V

    .line 216
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 217
    new-instance v0, Lcom/yxcorp/utility/s;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->O:Lcom/yxcorp/utility/s;

    .line 218
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->nav_edit_btn_back_white:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->next:I

    const-string/jumbo v3, ""

    .line 219
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 2245
    iput-object p0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 221
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->editor_nav_text_btn_bg_orange:I

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->videoTrimmer:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->t:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    .line 228
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/log/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/j;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->L:Lcom/yxcorp/gifshow/log/j;

    .line 230
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "No video path found"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_0
    return-void

    .line 235
    :cond_1
    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    if-nez v1, :cond_2

    .line 236
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->h()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    .line 238
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    if-gez v0, :cond_4

    .line 240
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->finish()V

    goto :goto_0

    .line 243
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mFullVideoButton:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setActivated(Z)V

    .line 246
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j()V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mVideoChooseDuration:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h:Ljava/lang/String;

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h:Ljava/lang/String;

    .line 249
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverPath(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v7, v7, v1}, Lcom/yxcorp/gifshow/util/aa;->a(FFFF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverMaskColor(I)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 2259
    const/16 v1, 0x72

    .line 253
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPage(I)V

    .line 2384
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->F:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_5

    .line 2385
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->F:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 2388
    :cond_5
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    .line 2389
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 2411
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2412
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    sget-object v2, Lcom/yxcorp/plugin/activity/record/a;->a:Lio/reactivex/c/g;

    .line 2413
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->F:Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 609
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 610
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d()V

    .line 611
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->release()V

    .line 7290
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->F:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->F:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7291
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->F:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 7293
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->D:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->D:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    .line 7294
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7295
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->D:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->a()V

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->w:Lcom/yxcorp/utility/AsyncTask;

    if-eqz v0, :cond_3

    .line 616
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->w:Lcom/yxcorp/utility/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/AsyncTask;->a(Z)Z

    .line 618
    :cond_3
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->releaseCurrentEditSession()V

    .line 619
    return-void
.end method

.method onFullButtonClicked(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04b5
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->X:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/w;->onClick(Landroid/view/View;)V

    .line 350
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 504
    .line 5204
    const-string/jumbo v0, "ks://videoclip2"

    .line 504
    const-string/jumbo v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->L:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->a()V

    .line 506
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 509
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onPause()V

    .line 510
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 470
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 4204
    const-string/jumbo v0, "ks://videoclip2"

    .line 471
    const-string/jumbo v1, "onResume"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->L:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->b()V

    .line 474
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->t:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setCurrentPlayTime(F)V

    .line 476
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 477
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 479
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize()V

    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->v:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 482
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "videoclip"

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->Y:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 485
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 486
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 488
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    rem-int/lit16 v0, v0, 0x168

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverVisibility(I)V

    .line 491
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->M:Z

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->z:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->O:Lcom/yxcorp/utility/s;

    if-nez v0, :cond_3

    .line 495
    new-instance v0, Lcom/yxcorp/utility/s;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->O:Lcom/yxcorp/utility/s;

    .line 497
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/s;->a(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-nez v0, :cond_4

    .line 498
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->O:Lcom/yxcorp/utility/s;

    invoke-virtual {v0}, Lcom/yxcorp/utility/s;->a()V

    .line 500
    :cond_4
    return-void
.end method

.method onRotationBtnClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c09ba
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 571
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->M:Z

    if-nez v0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 574
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->E:Z

    .line 575
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    .line 576
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    .line 577
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    .line 578
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->N:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    iput v1, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mRotationDegree:I

    .line 581
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    .line 7155
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 7156
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    const-string/jumbo v0, "landscape"

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 7157
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 7158
    const/16 v0, 0x16

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 7159
    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 582
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j()V

    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 585
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 586
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->J:I

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->rotationDeg:I

    .line 588
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 592
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 7156
    :cond_3
    const-string/jumbo v0, "vertical"

    goto :goto_1
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 514
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStart()V

    .line 515
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 519
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStop()V

    .line 520
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 523
    :cond_0
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method
