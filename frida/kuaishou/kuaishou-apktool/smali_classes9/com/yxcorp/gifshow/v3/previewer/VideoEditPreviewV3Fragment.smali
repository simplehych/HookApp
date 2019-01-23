.class public Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "VideoEditPreviewV3Fragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/EditorActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;,
        Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/gifshow/log/j;

.field private B:I

.field private C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

.field private D:Landroid/os/Handler;

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;",
            "Lcom/yxcorp/gifshow/util/aq$b;",
            ">;"
        }
    .end annotation
.end field

.field private F:J

.field private G:Ljava/lang/String;

.field private H:I

.field private volatile I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private P:J

.field private T:Z

.field private U:Ljava/lang/Runnable;

.field private V:Lio/reactivex/disposables/b;

.field private W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

.field private Y:Ljava/lang/String;

.field private Z:J

.field private aa:J

.field private ab:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private ac:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;

.field private b:Landroid/view/View;

.field private c:[B

.field private volatile d:[B

.field private e:I

.field private f:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field j:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

.field k:Ljava/lang/String;

.field l:Ljava/io/File;

.field protected m:Lcom/yxcorp/gifshow/v3/EditorManager;

.field mActionRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0034
    .end annotation
.end field

.field mAnimationCover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0095
    .end annotation
.end field

.field mContainerOtherView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0272
    .end annotation
.end field

.field mCoverEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028e
    .end annotation
.end field

.field mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0399
    .end annotation
.end field

.field mFrameDeleteShadowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a7
    .end annotation
.end field

.field mPreviewContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c8
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08e1
    .end annotation
.end field

.field protected mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ad
    .end annotation
.end field

.field protected n:Lcom/yxcorp/gifshow/v3/editor/n;

.field o:Z

.field protected p:Lio/reactivex/disposables/a;

.field protected q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field r:Lcom/yxcorp/gifshow/camerasdk/b/b$a;

.field s:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field t:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field u:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field v:Lio/reactivex/disposables/b;

.field protected w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field x:Landroid/support/v4/app/Fragment;

.field private y:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:I

    .line 234
    new-instance v0, Lcom/yxcorp/gifshow/log/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/j;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A:Lcom/yxcorp/gifshow/log/j;

    .line 235
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/n;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 237
    iput v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B:I

    .line 239
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->D:Landroid/os/Handler;

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->E:Ljava/util/Map;

    .line 250
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->L:Z

    .line 252
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->N:Z

    .line 255
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->T:Z

    .line 256
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/t;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/previewer/t;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->U:Ljava/lang/Runnable;

    .line 259
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->W:Ljava/util/Set;

    .line 274
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->s:Lio/reactivex/subjects/PublishSubject;

    .line 278
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->t:Lio/reactivex/subjects/PublishSubject;

    .line 282
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->u:Lio/reactivex/subjects/PublishSubject;

    .line 2572
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$10;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$10;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->ac:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;

    return-void
.end method

.method static final synthetic H()V
    .locals 3

    .prologue
    .line 1335
    const-string/jumbo v0, "continue_edit_cancel"

    const/16 v1, 0x443

    .line 42016
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/s;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    .line 1335
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1533
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/aq$b;

    .line 1534
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/aq$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1535
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/aq$b;->a()V

    goto :goto_0

    .line 1538
    :cond_1
    return-void
.end method

.method private N()V
    .locals 1

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c:[B

    .line 1820
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:[B

    if-nez v0, :cond_0

    .line 1821
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c:[B

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:[B

    .line 1824
    :cond_0
    return-void
.end method

.method private O()I
    .locals 1

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceVideoWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceVideoWidth:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1904
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    goto :goto_0
.end method

.method private P()I
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceVideoHeight:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceVideoHeight:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1910
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    goto :goto_0
.end method

.method private Q()J
    .locals 4

    .prologue
    .line 1914
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceDuration:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceDuration:D

    .line 1916
    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 1914
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1916
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    goto :goto_0
.end method

.method private R()I
    .locals 1

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mRotationDegree:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()Z
    .locals 2

    .prologue
    .line 2089
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 2091
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private T()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateCover---------->start!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2157
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/ag;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/previewer/ag;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 2166
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 2157
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 4

    .prologue
    .line 184
    .line 46465
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 46466
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getProgressOfOutputVideo()D

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 46467
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 184
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 184
    .line 50110
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50111
    :cond_0
    :goto_0
    return-void

    .line 50113
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 50114
    const-string/jumbo v0, "EditCost"

    const-string/jumbo v4, "\u8fdb\u53d1\u5e03\u9875\u524d\uff0c\u5f00\u59cb\u5e8f\u5217\u5316\u6682\u5b58VideoEditorProject"

    invoke-static {v0, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50115
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->N()V

    .line 50116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 50117
    const-string/jumbo v0, "EditCost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u5e8f\u5217\u5316\u6682\u5b58VideoEditorProject\u8017\u65f6 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50120
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50152
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->d:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    .line 50120
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/encode/EncodeRequest$a;)V

    .line 50121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 50122
    const-string/jumbo v0, "EditCost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u5f80intent\u52a0\u5165K\u6b4c\u7279\u6709\u6570\u636e\u8017\u65f6 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v2, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50125
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50153
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->d:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    .line 50125
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v4

    .line 50126
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    new-instance v5, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {v5, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;)V

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:I

    .line 50127
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:I

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(I)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v0

    .line 50129
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/q;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50130
    new-instance v5, Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;-><init>()V

    .line 50131
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->Y:Ljava/lang/String;

    .line 50132
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 50133
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 50134
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v6

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->d:Ljava/io/File;

    .line 50135
    :goto_1
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    .line 50136
    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Z)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    const/4 v6, 0x2

    .line 50137
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(I)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    iget-object v6, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Ljava/io/File;

    .line 50138
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    .line 50139
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    .line 50154
    iget-object v5, v5, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 50139
    iget v6, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:I

    invoke-virtual {v0, v5, v6}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadRequest;I)Z

    .line 50141
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50142
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->q()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getId()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->e:J

    .line 50146
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50155
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50146
    iget-wide v6, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->e:J

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50147
    iget v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:I

    .line 50156
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Ljava/io/File;)V

    .line 50158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 50159
    if-eqz v0, :cond_9

    .line 50163
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50222
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->e:Landroid/content/Intent;

    .line 50165
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 50166
    const-string/jumbo v7, "WORKSPACE_KEY"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50167
    const-string/jumbo v6, "android.intent.extra.STREAM"

    iget-object v7, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50169
    const-string/jumbo v6, "from_page"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "preview"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50170
    const-string/jumbo v6, "ks://share/new"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50171
    const-string/jumbo v6, "encode_request_key"

    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50172
    const-string/jumbo v4, "pre_encode_id"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50174
    const-string/jumbo v4, "cover_path"

    iget-object v5, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->d:Ljava/io/File;

    if-nez v5, :cond_c

    :goto_3
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50223
    const-string/jumbo v1, "encode_config_id"

    iget-wide v4, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->e:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50225
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 50226
    :cond_3
    const-string/jumbo v1, "VOTE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 50231
    :goto_4
    const-string/jumbo v1, "cover_need_upload"

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->a:Z

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50233
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v1, :cond_4

    .line 50234
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50235
    const-string/jumbo v4, "INTENT_DATA_SHARED_PLAYER_KEY"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50178
    :cond_4
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Landroid/content/Intent;)V

    .line 50179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "finish_record"

    .line 50180
    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 50179
    invoke-virtual {v1, v11, v4}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 50181
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 50182
    const-string/jumbo v1, "tag"

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50185
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_6

    .line 50186
    const-string/jumbo v1, "magic_emoji"

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50188
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->y:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v1, :cond_7

    .line 50189
    const-string/jumbo v1, "location"

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->y:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50191
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50238
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50191
    if-eqz v1, :cond_8

    .line 50192
    const-string/jumbo v1, "VIDEO_CONTEXT_HUBKEY"

    .line 50193
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50239
    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50193
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50192
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50195
    :cond_8
    const-string/jumbo v1, "fromTag"

    .line 50196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "fromTag"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 50195
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50197
    const-string/jumbo v1, "share_app_package"

    .line 50198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "share_app_package"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50197
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50199
    const-string/jumbo v1, "START_SHARE_ACTIVITY_TIME"

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->F:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50200
    const-string/jumbo v1, "from_third_app"

    .line 50201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "from_third_app"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 50200
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50202
    const-string/jumbo v1, "photo_task_id"

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50203
    const-string/jumbo v1, "PUBLISH_PRODUCTS_PARAMETER"

    .line 50204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "PUBLISH_PRODUCTS_PARAMETER"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50203
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 50206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "to_share"

    invoke-virtual {v1, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    .line 50207
    new-instance v1, Lcom/yxcorp/gifshow/upload/ax;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/upload/ax;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/yxcorp/gifshow/upload/ax;->a(Landroid/app/Activity;Landroid/content/Intent;)I

    move-result v0

    .line 50208
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50209
    const-string/jumbo v4, "video_file_path"

    iget-object v5, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50210
    const-string/jumbo v4, "video_file_upload_id"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 50213
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->p:Lio/reactivex/disposables/a;

    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    sget-object v5, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->POST:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)Lio/reactivex/l;

    move-result-object v1

    .line 50214
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/v3/previewer/ad;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/v3/previewer/ad;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 50215
    invoke-virtual {v1, v4}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 50216
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/v3/previewer/ae;->a:Lio/reactivex/c/g;

    invoke-virtual {v1, v4, v5}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 50213
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 50149
    :cond_9
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 50150
    const-string/jumbo v4, "EditCost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u542f\u52a8\u53d1\u5e03\u9875\u524d\u6700\u540e\u7684\u6742\u9879\uff0c\u8017\u65f6 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 50134
    goto/16 :goto_1

    .line 50144
    :cond_b
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getId()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->e:J

    goto/16 :goto_2

    .line 50174
    :cond_c
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->d:Ljava/io/File;

    .line 50175
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 50228
    :cond_d
    const-string/jumbo v1, "VOTE_INFO"

    iget-object v4, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->b:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 50240
    :cond_e
    const/16 v1, 0x211

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50241
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_right:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$a;->fade_out:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    goto :goto_5
.end method

.method static final synthetic a(Lio/reactivex/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 2161
    invoke-interface {p0}, Lio/reactivex/n;->onComplete()V

    .line 2162
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 1892
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1893
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 28013
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1893
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1899
    :cond_0
    :goto_0
    return-void

    .line 1895
    :catch_0
    move-exception v0

    .line 1896
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1897
    const-string/jumbo v1, "VideoContext2"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 745
    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/av;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 746
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/a;->a()Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/edit/previewer/loader/av;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/edit/draft/model/j;Lcom/yxcorp/gifshow/edit/previewer/loader/aw;)V

    .line 748
    sget-object v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;->KARAOKE:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/edit/previewer/loader/af;

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;-><init>()V

    aput-object v2, v0, v4

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/an;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/an;-><init>()V

    aput-object v2, v0, v5

    const/4 v2, 0x2

    new-instance v3, Lcom/yxcorp/gifshow/edit/previewer/loader/u;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/edit/previewer/loader/u;-><init>()V

    aput-object v3, v0, v2

    .line 762
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->p:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/ap;->a(Lcom/yxcorp/gifshow/edit/previewer/loader/av;)Lio/reactivex/c/h;

    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 764
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 765
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/aq;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/aq;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/ar;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/previewer/ar;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 766
    invoke-virtual {v0, v1, v3}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 762
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 780
    :cond_0
    return-void

    .line 754
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;->LYRIC:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    new-array v0, v5, [Lcom/yxcorp/gifshow/edit/previewer/loader/af;

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/an;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/an;-><init>()V

    aput-object v2, v0, v4

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 4

    .prologue
    .line 2342
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 2343
    if-eqz v0, :cond_1

    .line 2344
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "video_file_upload_id"

    .line 2345
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_record"

    .line 2346
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 2344
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2348
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2349
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 2352
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2354
    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 481
    .line 482
    if-nez p1, :cond_4

    .line 484
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 486
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize()V

    .line 490
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 12012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 491
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;->transitionType:I

    if-eqz v0, :cond_3

    .line 494
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$4;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 529
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 530
    if-eqz p2, :cond_1

    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 534
    :cond_1
    return-void

    .line 484
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 13012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 524
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    goto :goto_1

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->L:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h(Z)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->P:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->I:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->E:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->N:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:I

    return v0
.end method

.method static final synthetic f(Z)V
    .locals 1

    .prologue
    .line 1377
    if-eqz p0, :cond_0

    .line 1378
    const/16 v0, 0x6e5

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aq;->a(I)V

    .line 1381
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->L:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->K:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 4

    .prologue
    .line 184
    .line 46640
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/camerasdk/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 47013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 46640
    if-eqz v0, :cond_0

    .line 46641
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 48013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 46642
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/camerasdk/b/b$a;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/camerasdk/b/b$a;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(D)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 46643
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/camerasdk/b/b$a;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/camerasdk/b/b$a;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c(D)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 46644
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/camerasdk/b/b$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camerasdk/b/b$a;->c:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->g(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 46645
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/camerasdk/b/b$a;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/camerasdk/b/b$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->i(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 46647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/camerasdk/b/b$a;

    .line 184
    :cond_0
    return-void
.end method

.method private h(Z)V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 459
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 460
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v2, "preview_progress"

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->X:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 462
    :cond_0
    return-void

    .line 459
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 460
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 2

    .prologue
    .line 184
    .line 48652
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 49018
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->g:Lorg/json/JSONObject;

    .line 48652
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 48652
    if-eqz v0, :cond_0

    .line 48653
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50014
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 48653
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50015
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->g:Lorg/json/JSONObject;

    .line 48653
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 48654
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    const/4 v1, 0x0

    .line 50016
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/n;->g:Lorg/json/JSONObject;

    .line 184
    :cond_0
    return-void
.end method

.method private i(Z)V
    .locals 4

    .prologue
    .line 1387
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finishDraft save:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 1389
    if-nez v0, :cond_0

    .line 1429
    :goto_0
    return-void

    .line 1393
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 1394
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 1395
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "VideoEditBack"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->p:Lio/reactivex/disposables/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-static {v2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/y;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/y;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)V

    .line 1398
    invoke-virtual {v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1408
    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/z;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/z;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)V

    .line 1409
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/aa;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/aa;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)V

    .line 1417
    invoke-virtual {v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 1420
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/ab;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/ab;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 1421
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doAfterTerminate(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v1

    .line 1427
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/v3/previewer/ac;->a:Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 1397
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto :goto_0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lio/reactivex/l;
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->T()Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    .line 50017
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_8

    .line 50020
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50079
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50020
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50022
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_4

    .line 50023
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->b()Ljava/lang/String;

    move-result-object v6

    .line 50024
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 50080
    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v5, :cond_9

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v5, :cond_9

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v5, :cond_9

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v5, :cond_9

    .line 50081
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    sget-object v4, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 50082
    instance-of v4, v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    if-eqz v4, :cond_9

    .line 50083
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->q()D

    move-result-wide v4

    .line 50025
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50026
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 50027
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50028
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50087
    iget-object v7, v7, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50028
    invoke-virtual {v7, v6}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->l(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50031
    :cond_0
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/v3/EditorManager;->c()Ljava/lang/String;

    move-result-object v6

    .line 50032
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 50033
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50088
    iget-object v7, v7, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50033
    invoke-virtual {v7, v6}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->n(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50035
    :cond_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50089
    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50035
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->m(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50036
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50090
    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 50037
    invoke-virtual {v6, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a(D)Ljava/lang/String;

    move-result-object v4

    .line 50038
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 50039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 50040
    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50042
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50044
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50091
    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->k(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50046
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50092
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50046
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->L(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50047
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50093
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50047
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->O()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->i(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50048
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50094
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50048
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->P()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->j(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50049
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50095
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50049
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->R()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 50096
    :try_start_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v5, "rotationDegree"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 50050
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50101
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50050
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->Q()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50051
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50102
    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50051
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v5, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->k(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50052
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceFileLength:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 50053
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50103
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50053
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceFileLength:J

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->d(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 50060
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50061
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50104
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50061
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->u(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50063
    :cond_6
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->H:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    .line 50064
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50105
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50064
    iget v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->H:I

    .line 50065
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->v(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50068
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50106
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50068
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50069
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50107
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50069
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->M:Z

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50070
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50108
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50070
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preview"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->D(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 50075
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "updateVideoContext"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "originVideoContext"

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "videoContext"

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50109
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50077
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 50075
    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_8
    return-void

    .line 50086
    :cond_9
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    .line 50097
    :catch_0
    move-exception v0

    .line 50098
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 50056
    :catch_1
    move-exception v0

    .line 50057
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 50058
    const-string/jumbo v4, "VideoContext1"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 50051
    goto/16 :goto_2

    .line 50071
    :catch_2
    move-exception v0

    .line 50072
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 50073
    const-string/jumbo v4, "VideoContext2"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->O:J

    return-wide v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 184
    .line 50243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 50245
    new-instance v2, Lcom/yxcorp/gifshow/v3/previewer/a/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/previewer/a/c;-><init>()V

    .line 50246
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/v3/previewer/a/c;->a([Ljava/lang/Object;)V

    .line 50247
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/previewer/a/c;->a()V

    .line 50248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 50249
    const-string/jumbo v2, "EditCost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u52a0\u8f7dmvparam\u548cphotoMeta\u8017\u65f6 "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v10, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50252
    new-instance v9, Lcom/yxcorp/gifshow/v3/previewer/a/a;

    invoke-direct {v9}, Lcom/yxcorp/gifshow/v3/previewer/a/a;-><init>()V

    .line 50253
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-virtual {v9, v0}, Lcom/yxcorp/gifshow/v3/previewer/a/a;->a([Ljava/lang/Object;)V

    .line 50263
    const-string/jumbo v0, "ks://MusicClipInfoLoader"

    const-string/jumbo v1, "load---------->start!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50264
    iget-object v0, v9, Lcom/yxcorp/gifshow/v3/previewer/a/a;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kuaishou/edit/draft/Music;

    .line 50265
    if-nez v6, :cond_0

    .line 50266
    const-string/jumbo v0, "ks://MusicClipInfoLoader"

    const-string/jumbo v1, "load music is null<----------end!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50255
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 50256
    const-string/jumbo v2, "EditCost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u52a0\u8f7dmusicClipInfo\u8017\u65f6 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50258
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50385
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50258
    sget-object v1, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->V3_FULLSCREEN:Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->versionName:Ljava/lang/String;

    .line 50259
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->t(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50260
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50386
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/n;->e:Landroid/content/Intent;

    .line 50261
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    invoke-static {}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->newBuilder()Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v1

    .line 50387
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/n;->d:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    .line 184
    return-void

    .line 50270
    :cond_0
    iget-object v0, v9, Lcom/yxcorp/gifshow/v3/previewer/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50371
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50270
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->F()Lorg/json/JSONObject;

    move-result-object v0

    .line 50275
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    .line 50372
    iget-object v2, v6, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 50275
    iget-object v3, v9, Lcom/yxcorp/gifshow/v3/previewer/a/a;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v12

    .line 50277
    if-eqz v0, :cond_2

    .line 50278
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50279
    invoke-static {}, Lcom/yxcorp/gifshow/model/MusicSource;->values()[Lcom/yxcorp/gifshow/model/MusicSource;

    move-result-object v0

    iget-object v2, v9, Lcom/yxcorp/gifshow/v3/previewer/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50373
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50279
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->g()I

    move-result v2

    aget-object v0, v0, v2

    .line 50281
    const-string/jumbo v2, "ks://MusicClipInfoLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "load record music musicMeta:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v7

    .line 50292
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_online:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50293
    sget-object v3, Lcom/yxcorp/gifshow/v3/previewer/a/a$1;->a:[I

    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v13

    invoke-virtual {v13}, Lcom/kuaishou/edit/draft/Music$Type;->ordinal()I

    move-result v13

    aget v3, v3, v13

    packed-switch v3, :pswitch_data_0

    move-object v3, v1

    move-object v1, v0

    .line 50332
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v5, :cond_7

    sget-object v5, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->EDITPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;ZLcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;)V

    .line 50336
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    .line 50339
    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v2, v3, :cond_9

    .line 50378
    iget v2, v6, Lcom/kuaishou/edit/draft/Music;->c:I

    invoke-static {v2}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v2

    .line 50340
    sget-object v3, Lcom/kuaishou/edit/draft/Music$ParameterCase;->IMPORT_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    if-ne v2, v3, :cond_9

    .line 50341
    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/s;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50342
    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/s;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v2

    move-object v3, v2

    .line 50354
    :goto_5
    if-eqz v3, :cond_1

    .line 50381
    iget-object v2, v3, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 50354
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50355
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    .line 50382
    iget-object v4, v3, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 50355
    iget-object v5, v9, Lcom/yxcorp/gifshow/v3/previewer/a/a;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v8

    .line 50358
    :cond_1
    if-eqz v8, :cond_b

    .line 50359
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 50361
    iget-object v2, v9, Lcom/yxcorp/gifshow/v3/previewer/a/a;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Workspace;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v9, Lcom/yxcorp/gifshow/v3/previewer/a/a;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 50362
    invoke-interface {v2}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Workspace;->i()Lcom/kuaishou/edit/draft/ap;

    move-result-object v2

    .line 50383
    iget v2, v2, Lcom/kuaishou/edit/draft/ap;->c:F

    .line 50362
    :goto_7
    iput v2, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 50384
    iget v2, v6, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 50364
    iput v2, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 50366
    iget-object v2, v9, Lcom/yxcorp/gifshow/v3/previewer/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/n;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/n;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 50367
    const-string/jumbo v2, "ks://MusicClipInfoLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "load song:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",originFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",musicClipInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",musicFile:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",musicSource:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50283
    :cond_2
    iget-object v0, v9, Lcom/yxcorp/gifshow/v3/previewer/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50374
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50283
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->E()Lorg/json/JSONObject;

    move-result-object v0

    .line 50284
    if-eqz v0, :cond_e

    .line 50285
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50286
    invoke-static {}, Lcom/yxcorp/gifshow/model/MusicSource;->values()[Lcom/yxcorp/gifshow/model/MusicSource;

    move-result-object v0

    iget-object v2, v9, Lcom/yxcorp/gifshow/v3/previewer/a/a;->c:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50375
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50286
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->i()I

    move-result v2

    aget-object v0, v0, v2

    .line 50288
    const-string/jumbo v2, "ks://MusicClipInfoLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "load edit music musicMeta:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    goto/16 :goto_1

    .line 50295
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->DEFAULT:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 50376
    iget-object v2, v6, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    if-eqz v2, :cond_3

    move v2, v4

    .line 50296
    :goto_8
    if-eqz v2, :cond_4

    .line 50298
    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/Music;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    .line 50377
    iget v2, v2, Lcom/kuaishou/edit/draft/o;->c:I

    .line 50298
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/music/y;->f(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_2

    :cond_3
    move v2, v7

    .line 50376
    goto :goto_8

    .line 50300
    :cond_4
    const-string/jumbo v2, ""

    move-object v3, v1

    move-object v1, v0

    .line 50302
    goto/16 :goto_2

    .line 50304
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->RECORD:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 50305
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_record:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v0

    .line 50306
    goto/16 :goto_2

    .line 50308
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 50309
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_local:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v0

    .line 50310
    goto/16 :goto_2

    .line 50312
    :pswitch_3
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->CLOUD_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 50313
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_online:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v0

    .line 50314
    goto/16 :goto_2

    .line 50316
    :pswitch_4
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->RECOMMEND_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 50317
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_online:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v0

    .line 50318
    goto/16 :goto_2

    .line 50320
    :pswitch_5
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicSource;->UNKNOWN:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 50321
    if-nez v12, :cond_5

    const-string/jumbo v0, ""

    .line 50322
    :goto_9
    const-string/jumbo v2, ""

    move-object v3, v0

    .line 50323
    goto/16 :goto_2

    .line 50321
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 50325
    :pswitch_6
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicSource;->UNKNOWN:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 50326
    if-nez v12, :cond_6

    const-string/jumbo v0, ""

    .line 50327
    :goto_a
    const-string/jumbo v2, ""

    move-object v3, v0

    goto/16 :goto_2

    .line 50326
    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 50332
    :cond_7
    sget-object v5, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->RECORDPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    goto/16 :goto_3

    :cond_8
    move-object v2, v8

    .line 50336
    goto/16 :goto_4

    .line 50343
    :cond_9
    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v2, v3, :cond_a

    .line 50379
    iget v2, v6, Lcom/kuaishou/edit/draft/Music;->c:I

    invoke-static {v2}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v2

    .line 50344
    sget-object v3, Lcom/kuaishou/edit/draft/Music$ParameterCase;->ONLINE_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    if-ne v2, v3, :cond_a

    .line 50345
    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/al;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 50346
    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/al;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_5

    .line 50347
    :cond_a
    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v2, v3, :cond_d

    .line 50380
    iget v2, v6, Lcom/kuaishou/edit/draft/Music;->c:I

    invoke-static {v2}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v2

    .line 50348
    sget-object v3, Lcom/kuaishou/edit/draft/Music$ParameterCase;->OPERATION_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    if-ne v2, v3, :cond_d

    .line 50349
    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/an;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50350
    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/an;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_5

    .line 50359
    :cond_b
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    goto/16 :goto_6

    .line 50362
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_d
    move-object v3, v8

    goto/16 :goto_5

    :cond_e
    move v5, v4

    move-object v0, v8

    move-object v1, v8

    goto/16 :goto_1

    .line 50293
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 184
    .line 50388
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Ljava/lang/String;

    .line 50389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->H:I

    if-ne v0, v1, :cond_0

    .line 50391
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50397
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50392
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fw;->d(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Ljava/lang/String;

    .line 50393
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 50398
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 50394
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fw;->c(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/lang/String;

    move-result-object v0

    .line 50393
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->H:I

    .line 184
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->O()I

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->P()I

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)J
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic u(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->R()I

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->U:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic w(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->D:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic x(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->N()V

    return-void
.end method

.method static synthetic y(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 2

    .prologue
    .line 184
    .line 50399
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(ZI)V

    .line 184
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v2, :cond_0

    .line 1177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->g()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1176
    goto :goto_0
.end method

.method public final B()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1242
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-object v0
.end method

.method public final D()Lcom/yxcorp/gifshow/widget/adv/model/b;
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 21017
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 1260
    return-object v0
.end method

.method protected final E()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1432
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cancel"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1434
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 22012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1434
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 23012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1435
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 24012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1437
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 25012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1439
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetAudioPath:Ljava/lang/String;

    .line 1438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1440
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 26012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1441
    iget-object v3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 1440
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 1442
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    const-string/jumbo v5, "bfr"

    .line 1443
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1446
    const/4 v1, 0x0

    .line 1448
    :try_start_0
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1449
    :try_start_1
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1454
    :goto_1
    const-string/jumbo v1, "joint"

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1455
    if-eqz v0, :cond_1

    .line 1457
    :try_start_2
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1440
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1450
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1451
    :goto_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1464
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->M()V

    .line 1466
    :cond_3
    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    .line 1450
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 2628
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    .line 2629
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->e()V

    .line 2631
    :cond_0
    return-void
.end method

.method final synthetic G()V
    .locals 3

    .prologue
    .line 1338
    const-string/jumbo v0, "edit_save_not_save"

    const/16 v1, 0x62d

    .line 41016
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/s;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    .line 1340
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i(Z)V

    .line 1341
    return-void
.end method

.method final synthetic I()V
    .locals 3

    .prologue
    .line 1332
    const-string/jumbo v0, "continue_edit_continue"

    const/16 v1, 0x5b1

    .line 43016
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/s;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    .line 1334
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i(Z)V

    .line 1335
    return-void
.end method

.method final synthetic J()V
    .locals 8

    .prologue
    .line 833
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 44012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 833
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v1

    .line 834
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 45012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 834
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    .line 835
    int-to-double v2, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 836
    int-to-double v4, v0

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 839
    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 840
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getWidth()I

    move-result v1

    .line 841
    int-to-double v4, v0

    div-double v2, v4, v2

    double-to-int v0, v2

    move v2, v1

    move v1, v0

    .line 846
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mFrameDeleteShadowView:Landroid/view/View;

    .line 847
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 848
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 849
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 850
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mFrameDeleteShadowView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mFrameDeleteShadowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 852
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getHeight()I

    move-result v0

    .line 844
    int-to-double v2, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method final synthetic K()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Z)V

    return-void
.end method

.method final synthetic a(ZLcom/yxcorp/gifshow/edit/draft/model/q/c;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1399
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->c(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "finishDraft need save and cover need save"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->s:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1402
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->T()Lio/reactivex/l;

    move-result-object v0

    .line 1405
    :goto_0
    return-object v0

    .line 1404
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "finishDraft do not need save cover"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1470
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->I:Z

    if-eqz v0, :cond_1

    .line 26549
    :cond_0
    :goto_0
    return-void

    .line 1473
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1474
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w()Ljava/lang/String;

    move-result-object v0

    .line 1475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1476
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1480
    :cond_2
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->I:Z

    .line 1483
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->M()V

    .line 1486
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_3

    .line 1487
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->e()V

    .line 1489
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->f:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/j;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPreviewTime:J

    .line 1490
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->f:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger;->a(Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;)V

    .line 1491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->F:J

    .line 26546
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "confirm"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26547
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 26548
    :cond_4
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->I:Z

    goto :goto_0

    .line 26552
    :cond_5
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->N:Z

    .line 26553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->O:J

    .line 26556
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 26558
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 27455
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 26810
    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 2055
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2056
    const-string/jumbo v1, "same_frame_photo_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2058
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->H:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 29013
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 29262
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/fw;->c(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/lang/String;

    move-result-object v1

    .line 29263
    if-nez v1, :cond_2

    .line 2062
    :goto_0
    const-string/jumbo v2, "disable_sameframe_switch"

    .line 2063
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    :cond_1
    const/4 v1, 0x1

    .line 2062
    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2065
    const-string/jumbo v1, "same_frame_available_depth"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2066
    const-string/jumbo v0, "same_frame_allow_lrc"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 30013
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2067
    invoke-static {v1}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Z

    move-result v1

    .line 2066
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2068
    const-string/jumbo v2, "share_video_duration"

    .line 30920
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-nez v0, :cond_5

    .line 30921
    const-wide/16 v0, -0x1

    .line 2068
    :goto_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2069
    return-void

    .line 29266
    :cond_2
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 2059
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->H:I

    goto :goto_0

    .line 2063
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 30923
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getDisplayDuration()D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    goto :goto_2
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;)V
    .locals 1
    .param p1    # Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1526
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;)V

    .line 1529
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 295
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 767
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 45017
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 767
    iget v1, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->o:I

    .line 768
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 46012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 770
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v1, :cond_0

    .line 771
    iget-object v1, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 772
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 776
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->c:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Ljava/lang/Throwable;)V

    .line 779
    :cond_1
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/encode/EncodeRequest$a;)V
    .locals 0

    .prologue
    .line 2052
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1422
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->E()V

    .line 1423
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 40338
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(ZI)V

    .line 1425
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "finishDraft finished save editor"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V
    .locals 2

    .prologue
    .line 1154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->l()V

    .line 1155
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h(Z)V

    .line 1157
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-ne p1, v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->s:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1161
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;)V
    .locals 1

    .prologue
    .line 0
    .line 50401
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    if-eqz v0, :cond_0

    .line 50403
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->W:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 50405
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 787
    invoke-static {p1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 789
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 792
    iput-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    .line 793
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->Z:J

    .line 794
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->d(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->aa:J

    .line 796
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 14012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 796
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 15012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 797
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 16012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 798
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 799
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->fail_to_preview:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 16338
    invoke-direct {p0, v2, v6}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(ZI)V

    .line 860
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 17012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 804
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 18012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 805
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 806
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setRatio(F)V

    .line 808
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v2

    .line 809
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v3

    .line 811
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 812
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 813
    int-to-float v4, v2

    mul-float/2addr v4, v1

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 814
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 815
    int-to-float v4, v3

    div-float v1, v4, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 820
    :goto_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 821
    :cond_2
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 822
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 824
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    if-eqz p1, :cond_7

    .line 827
    const-string/jumbo v0, "EditCost"

    const-string/jumbo v1, "\u5f00\u59cb\u64ad\u653e"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 832
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/as;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/as;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->post(Ljava/lang/Runnable;)Z

    .line 18863
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-nez v0, :cond_4

    .line 18864
    new-instance v4, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 19134
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v3

    new-instance v5, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$7;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$7;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/EditorManager;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Lcom/yxcorp/gifshow/v3/EditorManager$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 19147
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-class v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 19148
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->ac:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;

    .line 19147
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->addSimpleGestureListener(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;)V

    .line 856
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 857
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->W:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Ljava/util/Set;)V

    .line 859
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_0

    .line 817
    :cond_6
    int-to-float v4, v2

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 818
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    .line 830
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    goto :goto_2
.end method

.method public final aG_()V
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->i()V

    .line 1514
    :cond_0
    return-void
.end method

.method protected final ae()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public final an_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1294
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1295
    const/4 v0, 0x0

    .line 1301
    :cond_0
    :goto_0
    return v0

    .line 1297
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1300
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n()V

    goto :goto_0
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 779
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 12

    .prologue
    .line 2296
    .line 34225
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 35017
    iget-object v9, v0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 34226
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 36012
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 34227
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    iput v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:I

    .line 34228
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    iput v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->b:I

    .line 34234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 34235
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v1

    .line 34236
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v3

    .line 34234
    invoke-static {v9, v0, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a(Lcom/yxcorp/gifshow/widget/adv/model/b;Landroid/app/Activity;II)V

    .line 34238
    iget-object v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->d:I

    .line 34239
    iget-object v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->b:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->e:I

    .line 34240
    iget-object v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    .line 34241
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/edit/a$d;->range_container_height:I

    .line 34242
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    .line 34244
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 34245
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z

    move-result v3

    .line 34246
    iget-object v4, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 34248
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    .line 34249
    :goto_0
    iput-wide v0, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    .line 34250
    iget-object v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->k:Z

    .line 34253
    if-eqz v3, :cond_1

    .line 34254
    iget-object v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    .line 34255
    iget-object v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:I

    iget-object v3, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    iget v3, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->b:I

    .line 34264
    :goto_1
    iget-object v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->i:Z

    .line 34265
    iget-object v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->f:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    .line 34278
    iget-object v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34279
    iget-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_2

    .line 34280
    iget-object v10, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    array-length v11, v10

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_2

    aget-object v8, v10, v0

    .line 34281
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/d;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget v3, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->m:I

    iget-wide v4, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    iget-wide v6, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/widget/adv/d;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)V

    .line 34284
    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 34285
    const/4 v1, 0x1

    .line 36376
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 34286
    const/4 v1, 0x1

    .line 36382
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 34287
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->t:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 37342
    iput-object v1, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 34288
    iget-object v1, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34280
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34248
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 34249
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    goto :goto_0

    .line 34260
    :cond_1
    iget-object v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    .line 34261
    iget-object v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    .line 34262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->b:I

    goto :goto_1

    .line 34292
    :cond_2
    iget-object v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->j:Z

    .line 2297
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-nez v0, :cond_4

    .line 2335
    :cond_3
    :goto_3
    return-void

    .line 2300
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getWidth()I

    move-result v0

    if-nez v0, :cond_5

    .line 2301
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 2304
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 38017
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 2305
    iget v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    .line 2306
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    .line 2308
    iput v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:I

    .line 2309
    iput v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->K:I

    .line 2311
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 2312
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2313
    const/16 v3, 0xe

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2314
    const/16 v3, 0xf

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2315
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2316
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2317
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2318
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setTranslationY(F)V

    .line 2319
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setScaleX(F)V

    .line 2320
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setScaleY(F)V

    .line 2321
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2323
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 2324
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2325
    const/16 v3, 0xe

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2326
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2327
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2328
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->L:Z

    .line 2332
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2333
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 38498
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 38501
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 38502
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c()V

    goto :goto_4
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1503
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Z
    .locals 1

    .prologue
    .line 2604
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic d(Z)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1417
    if-eqz p1, :cond_0

    .line 1418
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1419
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic e(Z)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1410
    if-eqz p1, :cond_0

    .line 1411
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->o()V

    .line 1412
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 41013
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1412
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V

    .line 1413
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "finishDraft save video context"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->h()V

    .line 1521
    :cond_0
    return-void
.end method

.method final synthetic g(Z)V
    .locals 1

    .prologue
    .line 1371
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i(Z)V

    .line 1372
    if-eqz p1, :cond_0

    .line 1373
    const/16 v0, 0x6e4

    .line 1374
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aq;->a(I)V

    .line 1376
    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$2;->a:[I

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 313
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://preview"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 306
    :pswitch_0
    const-string/jumbo v0, "ks://preview/single_picture"

    goto :goto_1

    .line 308
    :pswitch_1
    const-string/jumbo v0, "ks://preview/karaoke"

    goto :goto_1

    .line 310
    :pswitch_2
    const-string/jumbo v0, "ks://preview/karaoke-mv"

    goto :goto_1

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public j()V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1169
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->j()V

    .line 1165
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h(Z)V

    .line 1166
    return-void
.end method

.method public n()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1305
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    :goto_0
    return-void

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)J

    move-result-wide v4

    .line 1310
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1311
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IS_RECOVER"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v11

    .line 1313
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1314
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cancelPrompt workspace last edit: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", saved at: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->Z:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", recovered: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", has origin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->Z:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    if-nez v1, :cond_2

    .line 1318
    invoke-direct {p0, v12}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i(Z)V

    .line 1319
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Workspace unmodified. Finish."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v12

    .line 1311
    goto :goto_1

    .line 1323
    :cond_2
    if-eqz v0, :cond_3

    .line 1325
    const-string/jumbo v0, "edit_edit_dialog"

    const/16 v1, 0x62c

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/s;->a(Ljava/lang/String;I)V

    .line 1328
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1329
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->edit_save_prompt:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->edit_save_and_exit:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/edit/a$h;->edit_save_no:I

    sget v6, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v7, Lcom/yxcorp/gifshow/v3/previewer/at;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/v3/previewer/at;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    sget-object v8, Lcom/yxcorp/gifshow/v3/previewer/au;->a:Landroid/content/DialogInterface$OnClickListener;

    new-instance v9, Lcom/yxcorp/gifshow/v3/previewer/v;

    invoke-direct {v9, p0}, Lcom/yxcorp/gifshow/v3/previewer/v;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    const/4 v10, -0x1

    .line 1328
    invoke-static/range {v0 .. v12}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZZ)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1342
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Workspace modified or recovered. Ask user."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1346
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->edit_back_import_confirm_msg:I

    .line 1348
    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->edit_quit_confirm_continue:I

    .line 1350
    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->cancel:I

    .line 1352
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    const-string/jumbo v5, "edit"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    const-string/jumbo v5, "picture"

    .line 1353
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1355
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    const-string/jumbo v5, "edit"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1356
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->cancel_assemble_prompt:I

    .line 1357
    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->cancel_editing:I

    .line 1358
    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->cancel:I

    move v1, v0

    .line 1367
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1368
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/v3/previewer/w;

    invoke-direct {v6, p0, v11}, Lcom/yxcorp/gifshow/v3/previewer/w;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)V

    new-instance v7, Lcom/yxcorp/gifshow/v3/previewer/x;

    invoke-direct {v7, v11}, Lcom/yxcorp/gifshow/v3/previewer/x;-><init>(Z)V

    .line 1367
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1382
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "New workspace modified or recovered. Ask user."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v11, v12

    .line 1353
    goto :goto_2

    .line 1359
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    const-string/jumbo v5, "camera"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    const-string/jumbo v5, "picture"

    .line 1360
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1361
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->edit_back_camera_confirm_msg:I

    move v1, v0

    goto :goto_3

    .line 1362
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    const-string/jumbo v5, "photo"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    const-string/jumbo v5, "import"

    .line 1363
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1364
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->edit_photo_quit_confirm_msg:I

    move v1, v0

    goto :goto_3

    :cond_9
    move v1, v0

    goto :goto_3
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1543
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 1275
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1276
    const/16 v0, 0x211

    if-ne p1, v0, :cond_2

    .line 1277
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 1278
    const-string/jumbo v0, "need_finish_preview"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1279
    const-string/jumbo v1, "video_file_upload_id"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1280
    if-eqz v0, :cond_1

    .line 1281
    invoke-direct {p0, v3, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(ZI)V

    .line 1290
    :cond_0
    :goto_0
    return-void

    .line 21204
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    .line 21203
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 21205
    iput v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:I

    goto :goto_0

    .line 1287
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/cv;->a(Landroid/support/v4/app/m;IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 326
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->setDebugLogger(Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;)V

    .line 353
    iput-object p0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->x:Landroid/support/v4/app/Fragment;

    .line 354
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/high16 v7, 0x3e000000    # 0.125f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->P:J

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Landroid/view/View;

    if-nez v0, :cond_3

    .line 367
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->new_fragment_video_edit_preview:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Landroid/view/View;

    .line 373
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/View;)V

    .line 374
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->p:Lio/reactivex/disposables/a;

    .line 7537
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:J

    .line 7539
    const-string/jumbo v0, "EditCost"

    const-string/jumbo v3, "\u8fdb\u5165\u89c6\u9891\u7f16\u8f91\u9875"

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7541
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    .line 375
    :goto_1
    if-eqz v0, :cond_2

    .line 376
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->ab:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->ab:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;-><init>()V

    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->ab:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->ab:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Landroid/view/View;

    return-object v0

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 7545
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sourceVideoInfo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7546
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sourceVideoInfo"

    .line 7547
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    .line 7550
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->g()I

    move-result v0

    if-nez v0, :cond_7

    .line 7551
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Workspace or asset not found in workspace. Finish."

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7552
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    move v0, v2

    .line 7553
    goto :goto_1

    .line 7556
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v4

    .line 7557
    const-string/jumbo v0, "SOURCE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    .line 7560
    const-string/jumbo v0, "camera"

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "picture"

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    .line 7561
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "ktv_mv"

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Ljava/lang/String;

    .line 7562
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8634
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->p:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/camerasdk/b/b;->a(Landroid/content/Context;)Lio/reactivex/u;

    move-result-object v3

    .line 8635
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v3

    new-instance v5, Lcom/yxcorp/gifshow/v3/previewer/ah;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/v3/previewer/ah;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    sget-object v6, Lcom/yxcorp/gifshow/v3/previewer/ai;->a:Lio/reactivex/c/g;

    .line 8636
    invoke-virtual {v3, v5, v6}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    .line 8634
    invoke-virtual {v0, v3}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 7566
    :cond_9
    const-string/jumbo v0, "tag"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/lang/String;

    .line 7568
    const-string/jumbo v0, "photo_task_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->Y:Ljava/lang/String;

    .line 7569
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7570
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->Y:Ljava/lang/String;

    .line 7573
    :cond_a
    const-string/jumbo v0, "showLongVideoRotateAlert"

    .line 7574
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7575
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "showLongVideoRotateAlert"

    .line 7576
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->o:Z

    .line 7577
    const-string/jumbo v0, "location"

    .line 7578
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->y:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 7579
    const-string/jumbo v0, "same_frame_origin_photo_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Ljava/lang/String;

    .line 7580
    const-string/jumbo v0, "same_frame_available_depth"

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->H:I

    .line 7581
    const-string/jumbo v0, "magic_emoji"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7582
    const-string/jumbo v0, "magic_emoji"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 7584
    :cond_c
    const-string/jumbo v0, "video_produce_time"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7585
    const-string/jumbo v0, "video_produce_time"

    .line 7586
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->f:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    .line 7591
    :goto_3
    const-string/jumbo v0, "INTENT_DATA_SHARED_PLAYER_KEY"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7592
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 7594
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    const-class v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 7595
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7597
    if-eqz v0, :cond_d

    .line 7598
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->release()V

    .line 7599
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 7600
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToPlaybackStart()V

    .line 7604
    :cond_d
    const-string/jumbo v0, "first_frame_bitmap"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7605
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v7, v7, v5}, Lcom/yxcorp/gifshow/util/aa;->a(FFFF)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverMaskColor(I)V

    .line 7607
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverVisibility(I)V

    .line 7608
    const-string/jumbo v0, "intent_editor_page_cover_rotation"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7611
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverRotation(I)V

    .line 7613
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_e

    .line 7614
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->aA_()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPage(I)V

    .line 7617
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7618
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Ljava/io/File;

    move-result-object v0

    .line 7619
    if-eqz v0, :cond_18

    .line 7620
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7624
    :goto_4
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverPath(Ljava/lang/String;)V

    .line 7626
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->f()Lcom/kuaishou/edit/draft/Workspace$Source;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Source;->GLASSES:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-ne v0, v3, :cond_16

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->M:Z

    .line 7628
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 7630
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VIDEO_CONTEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7631
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v4, "preview"

    new-instance v5, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$5;

    invoke-direct {v5, p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$5;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 7654
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v3, :cond_f

    .line 7655
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setNeedEnhanceCheck(Z)V

    .line 7657
    :cond_f
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    .line 7660
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 9884
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->s:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    .line 10093
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->f:Lio/reactivex/subjects/PublishSubject;

    .line 7661
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->V:Lio/reactivex/disposables/b;

    new-instance v4, Lcom/yxcorp/gifshow/v3/previewer/af;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/af;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lio/reactivex/subjects/PublishSubject;)V

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->V:Lio/reactivex/disposables/b;

    .line 7665
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    .line 10455
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 7666
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 7669
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->o:Z

    if-eqz v0, :cond_10

    .line 7670
    invoke-static {}, Lcom/smile/gifshow/a;->gm()Z

    move-result v0

    if-nez v0, :cond_10

    .line 7671
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/ao;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/previewer/ao;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11422
    :cond_10
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v3, :cond_11

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v3, :cond_17

    .line 11423
    :cond_11
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 11424
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 11425
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x800

    .line 11426
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 11427
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 11429
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/u;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/previewer/u;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 11442
    :cond_13
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$3;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->X:Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 11449
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h(Z)V

    .line 7685
    :goto_6
    const-string/jumbo v0, "ks://record"

    const-string/jumbo v3, "preview"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 7687
    goto/16 :goto_1

    :cond_14
    move v0, v2

    .line 7576
    goto/16 :goto_2

    .line 7588
    :cond_15
    new-instance v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->f:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    goto/16 :goto_3

    :cond_16
    move v0, v2

    .line 7626
    goto/16 :goto_5

    .line 11452
    :cond_17
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    goto :goto_6

    :cond_18
    move-object v0, v3

    goto/16 :goto_4
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1210
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->release()V

    .line 1212
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "preview"

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 1213
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "preview_progress"

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    if-eqz v0, :cond_1

    .line 1216
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->a(Z)Z

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1220
    iput-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l:Ljava/io/File;

    .line 1223
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_3

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->g()V

    .line 20037
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/p$a;->a()Lcom/yxcorp/gifshow/v3/editor/p;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/p;->a()V

    .line 1227
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1228
    const-string/jumbo v0, "ks://record"

    const-string/jumbo v1, "preview_finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->p:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 1230
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->V:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 1232
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->ab:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_4

    .line 1233
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->ab:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->ba_()V

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->ab:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 1235
    iput-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->ab:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1237
    :cond_4
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 1238
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2171
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onHiddenChanged(Z)V

    .line 2172
    if-nez p1, :cond_5

    .line 31187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31189
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 31192
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(ZZ)V

    .line 31264
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 32012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 31264
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mActionRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 31266
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31267
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 31268
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 31269
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 31195
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->b()V

    .line 31196
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    if-nez v0, :cond_4

    .line 31197
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    .line 31198
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->resume()Z

    .line 31203
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_2

    .line 31204
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 31205
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 2175
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_3

    .line 2176
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 2184
    :cond_3
    :goto_2
    return-void

    .line 31201
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    .line 32538
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->a:Z

    goto :goto_1

    .line 33211
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    if-nez v0, :cond_8

    .line 33212
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_6

    .line 33213
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 33218
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->a()V

    .line 33219
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_7

    .line 33220
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onPause()V

    .line 2180
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_3

    .line 2181
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    goto :goto_2

    .line 33216
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    .line 33534
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->a:Z

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 389
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 392
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->N:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->T:Z

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onPause()V

    .line 396
    :cond_1
    return-void

    .line 392
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isSharingPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->restorePlayer()V

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToPlaybackStart()V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->T:Z

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    const/4 v0, 0x1

    .line 415
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(ZZ)V

    .line 417
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->I:Z

    .line 418
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->N:Z

    .line 419
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 473
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onStop()V

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 477
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 2610
    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 2618
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    .line 2619
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 39115
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 39788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 2621
    :cond_0
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1931
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 2600
    const/4 v0, 0x1

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2614
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public x()V
    .locals 0

    .prologue
    .line 2607
    return-void
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    return v0
.end method

.method protected final z()Lcom/kuaishou/edit/draft/Workspace$Type;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_0
.end method
