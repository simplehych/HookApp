.class public Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
.super Landroid/widget/RelativeLayout;
.source "VideoSDKPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;,
        Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;,
        Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;,
        Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;
    }
.end annotation


# static fields
.field private static final DEBUG_TAG:Ljava/lang/String;

.field private static final DEFAULT_ENHANCE_AWB_SMOOTH:F = 0.065f

.field private static final DEFAULT_ENHANCE_AWB_TRIGGER_THRESHOLD_HIGH:F = 0.1875f

.field private static final DEFAULT_ENHANCE_AWB_TRIGGER_THRESHOLD_LOW:F = 0.07f


# instance fields
.field private mAVSync:Z

.field mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private mCoverPath:Ljava/lang/String;

.field private mCoverRotation:I

.field private mDefaultPreviewEventListener:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

.field private mDuration:D

.field private mEnhanceChecked:Z

.field private mEnhanceFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

.field private mFakeEditorProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field private mGLMaskColor:I

.field private mGLNeedResetMaskColor:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsOwnPlayer:Z

.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mLoading:Z

.field private mLoop:Z

.field private mNeedEnhanceCheck:Z

.field private mOnChangeListener:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;

.field private mPage:I

.field private mPreviewEventListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;",
            ">;"
        }
    .end annotation
.end field

.field mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

.field mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

.field mProgressUpdateHandler:Lcom/yxcorp/utility/aa;

.field private mProjectSignature:[B

.field private mRatio:F

.field private mSharingPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

.field private mSimpleGestureListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

.field mVideoInfoText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 241
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 246
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 250
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSimpleGestureListeners:Ljava/util/Map;

    .line 90
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mAVSync:Z

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewEventListenersMap:Ljava/util/Map;

    .line 95
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLoading:Z

    .line 96
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGLMaskColor:I

    .line 98
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGLNeedResetMaskColor:Z

    .line 99
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mEnhanceChecked:Z

    .line 100
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mNeedEnhanceCheck:Z

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDuration:D

    .line 104
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mIsOwnPlayer:Z

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDefaultPreviewEventListener:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initView(Landroid/content/Context;Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 252
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSimpleGestureListeners:Ljava/util/Map;

    .line 90
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mAVSync:Z

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewEventListenersMap:Ljava/util/Map;

    .line 95
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLoading:Z

    .line 96
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGLMaskColor:I

    .line 98
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGLNeedResetMaskColor:Z

    .line 99
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mEnhanceChecked:Z

    .line 100
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mNeedEnhanceCheck:Z

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDuration:D

    .line 104
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mIsOwnPlayer:Z

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDefaultPreviewEventListener:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initView(Landroid/content/Context;Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 257
    return-void
.end method

.method static synthetic access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)D
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDuration:D

    return-wide v0
.end method

.method static synthetic access$002(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;D)D
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDuration:D

    return-wide p1
.end method

.method static synthetic access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewEventListenersMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSimpleGestureListeners:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGLNeedResetMaskColor:Z

    return v0
.end method

.method static synthetic access$302(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGLNeedResetMaskColor:Z

    return p1
.end method

.method static synthetic access$400(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mEnhanceChecked:Z

    return v0
.end method

.method static synthetic access$500(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mNeedEnhanceCheck:Z

    return v0
.end method

.method static synthetic access$600(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLoading:Z

    return v0
.end method

.method static synthetic access$602(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLoading:Z

    return p1
.end method

.method static synthetic access$700(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$900(Lcom/kwai/video/editorsdk2/PreviewPlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayerDebugInfo(Lcom/kwai/video/editorsdk2/PreviewPlayer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildStatPackage()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
    .locals 3

    .prologue
    .line 1106
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1107
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    .line 1108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1109
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    .line 1110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getDetailedStats()Lcom/kwai/video/editorsdk2/PreviewPlayerDetailedStats;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->buildStatPackagePreviewPlayerStats(Lcom/kwai/video/editorsdk2/PreviewPlayerDetailedStats;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->previewPlayerStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    .line 1112
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v1, :cond_1

    .line 1113
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 1114
    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailDetailedStats()Lcom/kwai/video/editorsdk2/ThumbnailStatsInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->buildStatPackageThumbnailGeneratorStats(Lcom/kwai/video/editorsdk2/ThumbnailStatsInfo;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->thumbnailGeneratorStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    .line 1116
    :cond_1
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1117
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPage()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1118
    return-object v0
.end method

.method private buildStatPackageDecoderStats(Lcom/kwai/video/editorsdk2/PreviewPlayerDetailedStats;)[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;
    .locals 8

    .prologue
    .line 1012
    invoke-interface {p1}, Lcom/kwai/video/editorsdk2/PreviewPlayerDetailedStats;->getDecoderStats()Ljava/util/List;

    move-result-object v2

    .line 1014
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    .line 1015
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1016
    new-instance v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    invoke-direct {v4}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;-><init>()V

    .line 1018
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;

    .line 1019
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getDecoderAvgMs()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderAvgMs:D

    .line 1020
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getDecoderPercentile5Ms()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile5Ms:D

    .line 1021
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getDecoderPercentile50Ms()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile50Ms:D

    .line 1022
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getDecoderPercentile95Ms()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile95Ms:D

    .line 1023
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getDecoderType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getCodecName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderType:Ljava/lang/String;

    .line 1024
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getFrameRate()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->frameRate:D

    .line 1025
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getHeight()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->height:I

    .line 1026
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getWidth()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->width:I

    .line 1027
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getTimeIndex()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->timeIndex:I

    .line 1028
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getAverageSeekCostMs()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->averageSeekCostMs:D

    .line 1029
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getSeekCostP5Ms()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs5:D

    .line 1030
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getSeekCostP50Ms()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs50:D

    .line 1031
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getSeekCostP95Ms()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs95:D

    .line 1032
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getSeekCount()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCount:I

    .line 1033
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->getDecoderConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderConfig:Ljava/lang/String;

    .line 1034
    aput-object v4, v3, v1

    .line 1015
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1036
    :cond_0
    return-object v3
.end method

.method private buildStatPackagePreviewPlayerStats(Lcom/kwai/video/editorsdk2/PreviewPlayerDetailedStats;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;
    .locals 2

    .prologue
    .line 1072
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;-><init>()V

    .line 1074
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->buildStatPackageDecoderStats(Lcom/kwai/video/editorsdk2/PreviewPlayerDetailedStats;)[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    .line 1075
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->buildStatPackageRenderStats(Lcom/kwai/video/editorsdk2/PreviewPlayerDetailedStats;)[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    .line 1076
    return-object v0
.end method

.method private buildStatPackageRenderStats(Lcom/kwai/video/editorsdk2/PreviewPlayerDetailedStats;)[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;
    .locals 8

    .prologue
    .line 1041
    invoke-interface {p1}, Lcom/kwai/video/editorsdk2/PreviewPlayerDetailedStats;->getRenderStats()Ljava/util/List;

    move-result-object v2

    .line 1043
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    .line 1044
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1045
    new-instance v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    invoke-direct {v4}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;-><init>()V

    .line 1047
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;

    .line 1048
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getRenderAvgMs()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderAvgMs:D

    .line 1049
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getRenderPercentile5Ms()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile5Ms:D

    .line 1050
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getRenderPercentile50Ms()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile50Ms:D

    .line 1051
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getRenderPercentile95Ms()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile95Ms:D

    .line 1052
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getRenderWidth()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderWidth:I

    .line 1053
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getRenderHeight()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderHeight:I

    .line 1054
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getProjectWidth()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectWidth:I

    .line 1055
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getProjectHeight()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectHeight:I

    .line 1056
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getRenderModuleFlags()I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderModuleFlags:J

    .line 1057
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getFirstFrameRenderMs()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->firstFrameRenderMs:D

    .line 1058
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getDroppedFrameCount()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->droppedFrameCount:I

    .line 1059
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getDistinctFrameCountPerSec()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->distinctFrameCountPerSec:D

    .line 1060
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getSeekCacheHit()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheHit:I

    .line 1061
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getSeekCacheMiss()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheMiss:I

    .line 1062
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getWaitingCount()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingCount:I

    .line 1063
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getWaitingDurationMs()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingDurationMs:D

    .line 1064
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->getStatsDurationMs()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->statsDurationMs:D

    .line 1065
    aput-object v4, v3, v1

    .line 1044
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1067
    :cond_0
    return-object v3
.end method

.method private buildStatPackageThumbnailGeneratorStats(Lcom/kwai/video/editorsdk2/ThumbnailStatsInfo;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;
    .locals 8

    .prologue
    .line 1081
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;-><init>()V

    .line 1083
    invoke-interface {p1}, Lcom/kwai/video/editorsdk2/ThumbnailStatsInfo;->getThumbnailStats()Ljava/util/List;

    move-result-object v3

    .line 1086
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    iput-object v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    .line 1087
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1088
    new-instance v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    invoke-direct {v4}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;-><init>()V

    .line 1090
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;

    .line 1091
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;->getWidth()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;->width:I

    .line 1092
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;->getHeight()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;->height:I

    .line 1093
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;->getThumbnailAvgMs()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;->thumbnailAvgMs:D

    .line 1094
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;->getThumbnailPercentile5Ms()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;->thumbnailPercentile5Ms:D

    .line 1095
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;->getThumbnailPercentile50Ms()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;->thumbnailPercentile50Ms:D

    .line 1096
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;->getThumbnailPercentile95Ms()D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;->thumbnailPercentile95Ms:D

    .line 1097
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;->getDecoderType()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;->decoderType:Ljava/lang/String;

    .line 1098
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;->isCacheOn()Z

    move-result v5

    iput-boolean v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;->cacheOn:Z

    .line 1099
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;->getDecoderConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;->decoderConfig:Ljava/lang/String;

    .line 1100
    iget-object v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    aput-object v4, v0, v1

    .line 1087
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1102
    :cond_0
    return-object v2
.end method

.method private static getPlayerDebugInfo(Lcom/kwai/video/editorsdk2/PreviewPlayer;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1290
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getCurrentTime()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getCurrentTrackAsset(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;D)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    move-result-object v0

    .line 1291
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    .line 1293
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getDebugInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1291
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private hasAudioProbe(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)Z
    .locals 3

    .prologue
    .line 968
    iget-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 969
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    array-length v1, v1

    iget v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->audioStreamIndex:I

    if-le v1, v2, :cond_0

    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->audioStreamIndex:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->audioStreamIndex:I

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 973
    const/4 v0, 0x1

    .line 975
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initThumbnailGenerator()V
    .locals 6

    .prologue
    .line 1275
    monitor-enter p0

    .line 1276
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 1278
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedFps(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1277
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 1279
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedFps(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v2

    div-double v2, v0, v2

    .line 1280
    new-instance v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 1281
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v4

    .line 1282
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;-><init>(Landroid/content/Context;DII)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 1283
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->reloadThumbnailGenerator()V

    .line 1285
    :cond_0
    monitor-exit p0

    return-void

    .line 1278
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1285
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initView(Landroid/content/Context;Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->removeAllViews()V

    .line 281
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 282
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->sdk_video_player:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 283
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_sdk_player:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewTextureView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    .line 284
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_sdk_cover:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    sget-object v1, Lcom/facebook/drawee/drawable/q$b;->c:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 286
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 287
    return-void
.end method


# virtual methods
.method public addSimpleGestureListener(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;)V
    .locals 1

    .prologue
    .line 451
    if-nez p2, :cond_0

    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSimpleGestureListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSimpleGestureListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public checkEnhanceFilterParam()V
    .locals 5

    .prologue
    .line 876
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v0, :cond_1

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mEnhanceChecked:Z

    .line 881
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/r;-><init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 892
    new-instance v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$CorrectionConfig;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$CorrectionConfig;-><init>()V

    .line 893
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENHANCE_AWB_SMOOTH:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v3, Ljava/lang/Float;

    const v4, 0x3d851eb8    # 0.065f

    .line 894
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 893
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$CorrectionConfig;->sigmaNoiseVariance:F

    .line 895
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENHANCE_AWB_TRIGGER_THRESHOLD_HIGH:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v3, Ljava/lang/Float;

    const/high16 v4, 0x3e400000    # 0.1875f

    .line 897
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 896
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$CorrectionConfig;->correctionThresholdHigh:F

    .line 898
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENHANCE_AWB_TRIGGER_THRESHOLD_LOW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v3, Ljava/lang/Float;

    const v4, 0x3d8f5c29    # 0.07f

    .line 900
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 899
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$CorrectionConfig;->correctionThresholdLow:F

    .line 902
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->checkEnhanceAsync(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$CorrectionConfig;Lcom/kwai/video/editorsdk2/PreviewPlayer$CheckEnhanceFilterListener;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSimpleGestureListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 437
    :goto_0
    return v0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 437
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dumpNextFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->dumpNextFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 613
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dumpNextOriginalFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->dumpNextOriginalFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 620
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public getCurrentTime()D
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getCurrentTime()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDisplayDuration()D
    .locals 2

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getDisplayDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 759
    goto :goto_0
.end method

.method public getEnhanceFilterParam()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mEnhanceFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    return-object v0
.end method

.method public getFirstFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 707
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFrameAtIndex(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 624
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-object v0

    .line 628
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initThumbnailGenerator()V

    .line 629
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 630
    invoke-virtual {v0, p1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getFrameAtIndex(III)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1264
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return-object v0

    .line 1268
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initThumbnailGenerator()V

    .line 1269
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 1270
    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndex(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getFrameAtIndexWithoutEffect(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 635
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-object v0

    .line 638
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initThumbnailGenerator()V

    .line 639
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 640
    invoke-virtual {v0, p1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndexWithoutEffect(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getFrameAtTime(D)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtTime(DZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFrameAtTime(DZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtTime(DZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFrameAtTime(DZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 677
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-object v0

    .line 681
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initThumbnailGenerator()V

    .line 683
    if-eqz p3, :cond_2

    .line 684
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 685
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v4

    .line 686
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v5

    move-wide v2, p1

    move-object v7, p4

    .line 685
    invoke-virtual/range {v1 .. v7}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtPtsHighPriority(DIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 690
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 691
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtPts(DIIID)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getFrameAtTimeWithoutEffect(DII)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-object v0

    .line 648
    :cond_1
    if-lez p3, :cond_2

    if-gtz p4, :cond_3

    .line 649
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v3

    .line 650
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v4

    .line 652
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initThumbnailGenerator()V

    .line 654
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v1, p1

    .line 655
    invoke-virtual/range {v0 .. v7}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtPts(DIIID)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v4, p4

    move v3, p3

    goto :goto_1
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPage:I

    return v0
.end method

.method public getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    return-object v0
.end method

.method public getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-nez v0, :cond_0

    .line 980
    const/4 v0, 0x0

    .line 982
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    goto :goto_0
.end method

.method public getPreviewView()Lcom/kwai/video/editorsdk2/PreviewTextureView;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    return-object v0
.end method

.method public getProgressOfOutputVideo()D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 940
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDuration:D

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getCurrentRenderPosDetail()Lcom/kwai/video/editorsdk2/RenderPosDetail;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/RenderPosDetail;->getPlaybackPositionSec()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDuration:D

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public getProjectSignature()[B
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mProjectSignature:[B

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 775
    goto :goto_0
.end method

.method public getVideoLength()D
    .locals 2

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 753
    goto :goto_0
.end method

.method public getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 769
    goto :goto_0
.end method

.method public hasOriginAudio()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 947
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    .line 948
    if-eqz v3, :cond_4

    .line 949
    iget-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 950
    if-eqz v4, :cond_2

    .line 951
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 952
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/ar;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 964
    :cond_0
    :goto_1
    return v0

    .line 951
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 959
    :cond_2
    iget-object v2, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v2, v2

    if-lez v2, :cond_3

    iget-object v2, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetAudioPath:Ljava/lang/String;

    .line 962
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->hasAudioProbe(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 959
    goto :goto_1

    :cond_4
    move v0, v1

    .line 964
    goto :goto_1
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 291
    return-void
.end method

.method public initialize(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 294
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sharedPlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;

    invoke-direct {v2, p0, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;-><init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 296
    if-eqz p1, :cond_2

    .line 297
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 298
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mIsOwnPlayer:Z

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->setPreviewPlayer(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 306
    sget v0, Lcom/yxcorp/gifshow/n$g;->video_info:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mVideoInfoText:Landroid/widget/TextView;

    .line 307
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mVideoInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    :cond_0
    new-instance v0, Lcom/yxcorp/utility/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/16 v2, 0x3c

    new-instance v4, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;-><init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/utility/aa;-><init>(Landroid/os/Looper;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mProgressUpdateHandler:Lcom/yxcorp/utility/aa;

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set project in initialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDefaultPreviewEventListener:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setPreviewEventListener(Lcom/kwai/video/editorsdk2/PreviewEventListener;)V

    .line 338
    invoke-static {}, Lcom/smile/gifshow/a;->aP()F

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    const-string/jumbo v2, "preview"

    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$3;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$3;-><init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;F)V

    invoke-virtual {v1, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->addPerfConsumer(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PerfEntryConsumer;)V

    .line 361
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 362
    return-void

    .line 300
    :cond_2
    new-instance v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mAVSync:Z

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setAVSync(Z)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLoop:Z

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setLoop(Z)V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mIsOwnPlayer:Z

    goto/16 :goto_0
.end method

.method public isNeedEnhanceCheck()Z
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mNeedEnhanceCheck:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReleased()Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized isSharingPlayer()Z
    .locals 1

    .prologue
    .line 571
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSharingPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic lambda$checkEnhanceFilterParam$1$VideoSDKPlayerView(Lcom/kwai/video/editorsdk2/PreviewPlayer;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)V
    .locals 4

    .prologue
    .line 882
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/s;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/widget/adv/s;-><init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final synthetic lambda$null$0$VideoSDKPlayerView(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)V
    .locals 3

    .prologue
    .line 883
    iget-boolean v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->enableEnhanceFilter:Z

    if-eqz v0, :cond_0

    .line 884
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/events/v;-><init>(ZLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 888
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mEnhanceFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 889
    return-void

    .line 886
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/events/v;-><init>(ZLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mProgressUpdateHandler:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mVideoInfoText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mProgressUpdateHandler:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 370
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mProgressUpdateHandler:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mProgressUpdateHandler:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 377
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 378
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    .line 987
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 988
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 1008
    :goto_0
    return-void

    .line 991
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 992
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 993
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getDefaultSize(II)I

    move-result v0

    .line 994
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getDefaultSize(II)I

    move-result v1

    .line 995
    if-ne v2, v5, :cond_1

    if-eq v3, v5, :cond_2

    .line 997
    :cond_1
    if-ne v2, v5, :cond_3

    .line 998
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mRatio:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 1006
    :cond_2
    :goto_1
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1007
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1006
    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 999
    :cond_3
    if-eq v3, v5, :cond_4

    .line 1001
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mRatio:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 1002
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mRatio:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_1

    .line 1004
    :cond_4
    int-to-float v0, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mRatio:F

    div-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 740
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPause TextureView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->onPause()V

    .line 742
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 728
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResume TextureView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->onResume()V

    .line 730
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDefaultPreviewEventListener:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setPreviewEventListener(Lcom/kwai/video/editorsdk2/PreviewEventListener;)V

    .line 733
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "player pause "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->pause()V

    .line 607
    :cond_0
    return-void
.end method

.method public play()V
    .locals 3

    .prologue
    .line 595
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call play "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "player play "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->play()V

    .line 600
    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 514
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 516
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mIsOwnPlayer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSharingPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 517
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release sharing player "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSharingPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSharingPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->release()V

    .line 519
    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSharingPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->release()V

    .line 523
    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 525
    :cond_1
    return-void
.end method

.method public reloadThumbnailGenerator()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->setProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V

    .line 666
    :cond_0
    return-void
.end method

.method public resetCountDownLatch()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 260
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLoading:Z

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 264
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 265
    return-void
.end method

.method public declared-synchronized restorePlayer()V
    .locals 3

    .prologue
    .line 544
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call restorePlayer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSharingPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 549
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSharingPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSharingPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 551
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->setPreviewPlayer(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 554
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 557
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 558
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set project in restorePlayer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->updateProjectAndMagicData()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDefaultPreviewEventListener:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setPreviewEventListener(Lcom/kwai/video/editorsdk2/PreviewEventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 561
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public resume()Z
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x0

    return v0
.end method

.method public rewind()V
    .locals 4

    .prologue
    .line 715
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->seek(D)V

    .line 718
    :cond_0
    return-void
.end method

.method public seekTo(D)V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-nez v0, :cond_0

    .line 911
    :goto_0
    return-void

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->seek(D)V

    goto :goto_0
.end method

.method public seekToPlaybackPosition(D)V
    .locals 5

    .prologue
    .line 927
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v0, :cond_1

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getPlaybackPtsDetail(D)Lcom/kwai/video/editorsdk2/RenderPosDetail;

    move-result-object v0

    .line 931
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/RenderPosDetail;->getRenderPositionSec()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->seek(D)V

    goto :goto_0
.end method

.method public seekToPlaybackStart()V
    .locals 2

    .prologue
    .line 923
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToPlaybackPosition(D)V

    .line 924
    return-void
.end method

.method public seekToStart()V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->timeEffectType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    .line 919
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 920
    return-void

    .line 917
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public sendChangeToPlayer()V
    .locals 1

    .prologue
    .line 802
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 803
    return-void
.end method

.method public sendChangeToPlayer(Z)V
    .locals 3

    .prologue
    .line 807
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-nez v0, :cond_1

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :try_start_0
    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDuration:D

    .line 812
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->updateProject()V

    .line 813
    if-eqz p1, :cond_0

    .line 814
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 815
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->updateProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V

    .line 818
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 820
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mProjectSignature:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 821
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mProjectSignature:[B

    .line 822
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mOnChangeListener:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mOnChangeListener:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mProjectSignature:[B

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 829
    const-string/jumbo v1, "advSdkV2Error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setAVSync(Z)V
    .locals 1

    .prologue
    .line 580
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mAVSync:Z

    .line 581
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setAVSync(Z)V

    .line 584
    :cond_0
    return-void
.end method

.method public setCoverMaskColor(I)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundColor(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->b()V

    .line 383
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverPath:Ljava/lang/String;

    .line 384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverRotation:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageRotation(I)V

    .line 386
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    .line 390
    :cond_0
    return-void
.end method

.method public setCoverRotation(I)V
    .locals 2

    .prologue
    .line 412
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverRotation:I

    if-ne p1, v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverRotation:I

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverRotation:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageRotation(I)V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverPath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCoverVisibility(I)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverPath(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 429
    :cond_0
    return-void
.end method

.method public setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 745
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLoop:Z

    .line 746
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setLoop(Z)V

    .line 749
    :cond_0
    return-object p0
.end method

.method public setNeedEnhanceCheck(Z)V
    .locals 0

    .prologue
    .line 470
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mNeedEnhanceCheck:Z

    .line 471
    return-void
.end method

.method public setOnChangeListener(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mOnChangeListener:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;

    .line 448
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .prologue
    .line 486
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPage:I

    .line 487
    return-void
.end method

.method public setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V
    .locals 1

    .prologue
    .line 459
    if-nez p1, :cond_0

    .line 467
    :goto_0
    return-void

    .line 462
    :cond_0
    if-nez p2, :cond_1

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewEventListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewEventListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setRatio(F)V
    .locals 0

    .prologue
    .line 721
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mRatio:F

    .line 722
    return-void
.end method

.method public setUseGLMaskColor(I)V
    .locals 0

    .prologue
    .line 399
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGLMaskColor:I

    .line 400
    return-void
.end method

.method public setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 842
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    return-object v0
.end method

.method public setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 2

    .prologue
    .line 848
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-nez v0, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-object p0

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iput-object p1, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 852
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "set project in setVideoProject."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 856
    if-eqz p2, :cond_2

    .line 857
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :try_start_0
    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDuration:D

    .line 858
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->updateProjectAndMagicData()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 860
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 864
    :catch_1
    move-exception v0

    .line 865
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 866
    :catch_2
    move-exception v0

    .line 869
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 404
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 405
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGLMaskColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGLMaskColor:I

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->setBackgroundColor(I)V

    .line 408
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGLNeedResetMaskColor:Z

    .line 409
    return-void
.end method

.method public declared-synchronized sharePlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 528
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call sharePlayer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 540
    :goto_0
    monitor-exit p0

    return-object v0

    .line 533
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onPause()V

    .line 534
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->setPreviewPlayer(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 535
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setPreviewEventListener(Lcom/kwai/video/editorsdk2/PreviewEventListener;)V

    .line 536
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->pause()V

    .line 537
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 538
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSharingPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSharingPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public snapCurrentProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 442
    return-object v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    .prologue
    .line 490
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->buildStatPackage()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    move-result-object v0

    .line 494
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 495
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onPause()V

    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->setPreviewPlayer(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 497
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 499
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mIsOwnPlayer:Z

    if-eqz v0, :cond_1

    .line 500
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release own player "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setPreviewEventListener(Lcom/kwai/video/editorsdk2/PreviewEventListener;)V

    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->release()V

    .line 509
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    :cond_0
    monitor-exit p0

    return-void

    .line 504
    :cond_1
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->DEBUG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause shared player "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setPreviewEventListener(Lcom/kwai/video/editorsdk2/PreviewEventListener;)V

    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public storeMagicTouchDataToProject(Z)V
    .locals 1

    .prologue
    .line 784
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->storeMagicTouchDataToProject()V

    .line 788
    if-eqz p1, :cond_1

    .line 789
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->reloadThumbnailGenerator()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 796
    :catch_0
    move-exception v0

    .line 797
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
