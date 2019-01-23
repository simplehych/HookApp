.class public Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;
.super Lcom/yxcorp/gifshow/camera/record/video/k;
.source "CameraFragment.java"


# instance fields
.field private A:Landroid/content/Intent;

.field private B:I

.field private C:I

.field private final D:Lcom/yxcorp/gifshow/camera/record/c/b;

.field public b:Ljava/lang/String;

.field public j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

.field public k:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

.field mFinishBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0443
    .end annotation
.end field

.field mRecordButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0945
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private q:I

.field private r:Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;

.field private s:Lcom/yxcorp/gifshow/camera/record/prettify/e;

.field private t:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

.field private u:Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;

.field private v:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

.field private w:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

.field private x:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

.field private y:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

.field private z:Lcom/yxcorp/gifshow/log/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;-><init>()V

    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/c/b;

    .line 1427
    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 144
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camera/record/c/b;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->D:Lcom/yxcorp/gifshow/camera/record/c/b;

    .line 143
    return-void
.end method

.method private M()Z
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()Z
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->x:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->x:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLcom/yxcorp/gifshow/camerasdk/b/e;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;
    .locals 3

    .prologue
    .line 911
    const/4 v0, 0x0

    .line 912
    if-eqz p2, :cond_0

    .line 913
    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->n:Ljava/util/List;

    .line 915
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;-><init>()V

    .line 916
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v2

    .line 27304
    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->c:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 916
    const/4 v2, 0x1

    .line 28294
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->a:Z

    .line 917
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->s:Lcom/yxcorp/gifshow/camera/record/prettify/e;

    .line 918
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/prettify/e;->C()Ljava/util/List;

    move-result-object v2

    .line 28317
    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->d:Ljava/util/List;

    .line 918
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->s:Lcom/yxcorp/gifshow/camera/record/prettify/e;

    .line 919
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/prettify/e;->D()Ljava/util/List;

    move-result-object v2

    .line 28330
    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->e:Ljava/util/List;

    .line 28343
    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->f:Ljava/util/List;

    .line 29299
    iput-boolean p1, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->b:Z

    .line 915
    return-object v1
.end method


# virtual methods
.method protected final C()V
    .locals 1

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->C()V

    .line 702
    :cond_0
    return-void
.end method

.method protected final D()Lcom/yxcorp/gifshow/camerasdk/b/e;
    .locals 12

    .prologue
    .line 706
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->A:Landroid/content/Intent;

    .line 707
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->D()Lcom/yxcorp/gifshow/camerasdk/b/e;

    move-result-object v7

    .line 708
    if-nez v7, :cond_0

    .line 709
    const/4 v0, 0x0

    .line 832
    :goto_0
    return-object v0

    .line 713
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->o:J

    sub-long v2, v0, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->K()Ljava/lang/String;

    move-result-object v0

    .line 25197
    const-string/jumbo v1, "mediamuxer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25198
    const/4 v0, 0x1

    move v1, v0

    .line 25204
    :goto_1
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 25205
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;-><init>()V

    .line 25207
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 25208
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->f:Ljava/util/List;

    .line 25209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 25210
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 25211
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/b/e$b;

    .line 25212
    new-instance v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;-><init>()V

    .line 25214
    iget v10, v0, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->a:I

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->duration:J

    .line 25215
    iget v10, v0, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->c:F

    iput v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->avgFps:F

    .line 25216
    iget v10, v0, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->d:F

    iput v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->maxFps:F

    .line 25217
    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->e:F

    iput v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->minFps:F

    .line 25218
    iput v1, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->encodeType:I

    .line 25219
    iget v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->b:I

    iput v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->height:I

    .line 25220
    iget v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->a:I

    iput v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->width:I

    .line 25221
    aput-object v9, v8, v5

    .line 25210
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 25199
    :cond_1
    const-string/jumbo v1, "ffmpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25200
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    .line 25202
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 25223
    :cond_3
    iput-object v8, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 25224
    iput v1, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeType:I

    .line 25225
    iput-object v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEncodingDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;

    .line 25227
    :cond_4
    const/4 v0, 0x7

    const/16 v1, 0x1b8

    const-string/jumbo v5, "success"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/aq;->a(IIJLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    .line 715
    if-nez v2, :cond_5

    .line 716
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 720
    :cond_5
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->v:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    .line 25636
    const/4 v0, 0x0

    .line 25637
    iget-object v1, v3, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 25638
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25639
    iget-object v0, v3, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 25640
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 25641
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25643
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 720
    :cond_8
    iput-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->n:Ljava/util/List;

    .line 722
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 723
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 26025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 724
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildEditIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 725
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 726
    new-instance v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 728
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->z:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/log/j;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mRecordTime:J

    .line 729
    const-string/jumbo v3, "video_produce_time"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 730
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v3, "camera"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 732
    const-string/jumbo v0, "PUBLISH_PRODUCTS_PARAMETER"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "PUBLISH_PRODUCTS_PARAMETER"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 732
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    :cond_9
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->g:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->g:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_b

    .line 738
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 741
    :cond_b
    const-string/jumbo v0, "VIDEOS"

    iget-object v3, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->g:[Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    const-string/jumbo v0, "VIDEO_WIDTH"

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->B:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 743
    const-string/jumbo v0, "VIDEO_HEIGHT"

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->C:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 744
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->g:[Ljava/lang/String;

    array-length v0, v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_d

    .line 745
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/b/e$b;

    .line 747
    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 749
    :cond_c
    const-string/jumbo v0, "VIDEOS_DURATION"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 751
    :cond_d
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 752
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->g:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_e

    .line 755
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x55

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :cond_e
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 762
    const-string/jumbo v0, "first_frame_bitmap"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    :cond_f
    const-string/jumbo v0, "INTENT_EXTRA_SDK_VERSION"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 767
    const-string/jumbo v0, "START_PREVIEW_ACTIVITY_TIME"

    .line 768
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 767
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 769
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-eqz v0, :cond_10

    .line 770
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 771
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->x()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 773
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/e;->isFrontCamera()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 774
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->getFlashMode()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    move-result-object v0

    sget-object v4, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_TORCH:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    if-ne v0, v4, :cond_11

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    iget-object v3, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->f:Ljava/util/List;

    .line 775
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    iget v3, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->d:F

    float-to-double v4, v3

    .line 776
    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(D)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 26323
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 778
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 779
    invoke-interface {v0, v1, v7}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    goto :goto_7

    .line 757
    :catch_0
    move-exception v0

    .line 758
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 774
    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 781
    :cond_12
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-eqz v0, :cond_14

    .line 782
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 783
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 784
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->K(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 786
    :cond_13
    const-string/jumbo v0, "VIDEO_CONTEXT"

    iget-object v3, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26836
    :cond_14
    if-nez v7, :cond_1b

    .line 791
    :cond_15
    :goto_8
    const-string/jumbo v0, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareDataForPreviewActivity musicInfo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->l:Lcom/yxcorp/gifshow/camerasdk/b/e$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",headPlugged:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 793
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/camera/record/a/f;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",bgmAudioFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",rawAudioFileEnabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",bgmStartMills:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->k:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",mixAudioFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",isSameFrameMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 796
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->M()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 791
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 800
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "tag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 801
    const-string/jumbo v0, "tag"

    const-string/jumbo v3, "tag"

    .line 802
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 803
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "tag"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 802
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/activity/share/topic/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 801
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    :cond_16
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 807
    const-string/jumbo v0, "location"

    .line 808
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "location"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 807
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 812
    :cond_17
    const-string/jumbo v0, "INTENT_EXTRA_IS_SAME_FRAME"

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->M()Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 815
    const-string/jumbo v0, "photo_task_id"

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    :cond_18
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 820
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "to_share"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 821
    const-string/jumbo v0, "to_share"

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "to_share"

    const/4 v5, 0x1

    .line 822
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 821
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 825
    :cond_19
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 826
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "music"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 828
    const-string/jumbo v0, "fromTag"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 831
    :cond_1a
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->A:Landroid/content/Intent;

    move-object v0, v7

    .line 832
    goto/16 :goto_0

    .line 26839
    :cond_1b
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->F()Z

    move-result v3

    .line 26840
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->E()Z

    move-result v4

    .line 26841
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->M()Z

    move-result v5

    .line 26842
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 26843
    :goto_9
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v6

    iget-boolean v6, v6, Lcom/yxcorp/gifshow/camera/record/a/f;->f:Z

    .line 26846
    if-nez v3, :cond_20

    if-nez v4, :cond_20

    if-nez v5, :cond_20

    .line 26847
    if-eqz v6, :cond_1e

    .line 26848
    if-eqz v0, :cond_1c

    .line 26850
    const-string/jumbo v0, "INTENT_EXTRA_BGM_AUDIO_FILE"

    iget-object v3, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26853
    const-string/jumbo v0, "INTENT_EXTRA_MAGIC_AUDIO_BE_BGM"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26856
    :cond_1c
    const-string/jumbo v0, "INTENT_EXTRA_RAW_AUDIO_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_8

    .line 26842
    :cond_1d
    const/4 v0, 0x0

    goto :goto_9

    .line 26858
    :cond_1e
    if-eqz v0, :cond_1f

    .line 26859
    const-string/jumbo v0, "INTENT_EXTRA_RAW_AUDIO_ENABLED"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26860
    const-string/jumbo v0, "INTENT_EXTRA_MAGIC_AUDIO_FILE"

    iget-object v3, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    .line 26862
    :cond_1f
    const-string/jumbo v0, "INTENT_EXTRA_RAW_AUDIO_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_8

    .line 26869
    :cond_20
    if-eqz v5, :cond_21

    .line 26871
    const-string/jumbo v5, "INTENT_EXTRA_BGM_AUDIO_FILE"

    iget-object v6, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26874
    const-string/jumbo v5, "INTENT_EXTRA_RAW_AUDIO_ENABLED"

    iget-boolean v6, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26876
    iget-boolean v5, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    if-nez v5, :cond_21

    if-eqz v0, :cond_21

    .line 26878
    const-string/jumbo v0, "INTENT_EXTRA_MAGIC_AUDIO_FILE"

    iget-object v5, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26883
    :cond_21
    if-nez v4, :cond_22

    if-eqz v3, :cond_15

    .line 26884
    :cond_22
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 26886
    const-string/jumbo v0, "INTENT_EXTRA_RAW_AUDIO_ENABLED"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26887
    const-string/jumbo v0, "INTENT_EXTRA_MIX_AUDIO_FILE"

    iget-object v3, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26890
    :cond_23
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 26892
    const-string/jumbo v0, "INTENT_EXTRA_BGM_AUDIO_FILE"

    iget-object v3, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26893
    const-string/jumbo v0, "INTENT_EXTRA_BGM_AUDIO_START_MILLS"

    iget-wide v4, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->k:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26896
    const-string/jumbo v0, "INTENT_EXTRA_RAW_AUDIO_ENABLED"

    iget-boolean v3, v7, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_8
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->t:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->t:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->k:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic G()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->b(Z)V

    .line 505
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->aj_()V

    .line 506
    return-void
.end method

.method final synthetic H()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 189
    .line 29511
    const/16 v0, 0x196

    const-string/jumbo v1, "click_next_button"

    .line 30261
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 29513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->o:J

    .line 29514
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->R_()V

    .line 189
    return-void
.end method

.method public final O_()V
    .locals 2

    .prologue
    .line 595
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->O_()V

    .line 596
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 599
    :cond_0
    return-void
.end method

.method public final R_()V
    .locals 2

    .prologue
    .line 615
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->o:J

    .line 616
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->R_()V

    .line 617
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(IF)V

    .line 296
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 297
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/video/b;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/b;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;I)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 305
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/models/y;)V
    .locals 1

    .prologue
    .line 621
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(Lcom/kwai/camerasdk/models/y;)V

    .line 24115
    iget v0, p1, Lcom/kwai/camerasdk/models/y;->e:I

    .line 622
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->B:I

    .line 24138
    iget v0, p1, Lcom/kwai/camerasdk/models/y;->f:I

    .line 623
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->C:I

    .line 624
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 951
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 952
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->q:I

    :goto_0
    iput v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->t:I

    .line 953
    return-void

    .line 952
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->m()I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 628
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 629
    if-nez p1, :cond_1

    .line 630
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->o:J

    sub-long v2, v0, v2

    .line 24186
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 24187
    const/16 v0, 0x8

    const/16 v1, 0x1b8

    const-string/jumbo v5, "code:-2,msg:video or buffer file lost"

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/aq;->a(IIJLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-direct {p0, v7, v6}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(ZLcom/yxcorp/gifshow/camerasdk/b/e;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)V

    .line 663
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->c:Z

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->aj_()V

    .line 666
    :cond_0
    return-void

    .line 633
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(ZLcom/yxcorp/gifshow/camerasdk/b/e;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)V

    .line 635
    iget v0, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->d:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->c:I

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 640
    if-eqz v0, :cond_2

    move v0, v1

    .line 645
    :goto_1
    if-nez v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->j()Z

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->a:I

    iget v2, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->b:I

    iget v3, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->d:F

    float-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(ZIIJ)V

    .line 651
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 655
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->A:Landroid/content/Intent;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 656
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_camera_after_share"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 658
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->A:Landroid/content/Intent;

    const/16 v1, 0x124

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->A:Landroid/content/Intent;

    const/16 v1, 0x123

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_5
    move v0, v7

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->m()I

    move-result v1

    .line 680
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->q:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->q:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    .line 681
    :goto_0
    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->q:I

    .line 682
    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 683
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->ac_()V

    .line 685
    :cond_1
    return-void

    .line 680
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 281
    packed-switch p1, :pswitch_data_0

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 284
    :pswitch_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->p:Z

    if-eqz v1, :cond_0

    .line 285
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->p:Z

    .line 286
    const/4 v0, 0x1

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/16 v0, 0x71

    .line 330
    :goto_0
    return v0

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const/16 v0, 0x8d

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const/16 v0, 0x11a

    goto :goto_0

    .line 330
    :cond_2
    const/16 v0, 0x3c

    goto :goto_0
.end method

.method public final aj_()V
    .locals 2

    .prologue
    .line 603
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->aj_()V

    .line 604
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->D:Lcom/yxcorp/gifshow/camera/record/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/n$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 610
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(Z)V

    .line 611
    return-void
.end method

.method public final an_()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->Q_()V

    .line 451
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->an_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :goto_0
    return v1

    .line 17458
    :cond_1
    const/4 v2, 0x0

    .line 18323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 17459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 17460
    instance-of v4, v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    .line 17461
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/i;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 17466
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/e;->l()Z

    move-result v2

    or-int/2addr v2, v0

    .line 17467
    if-eqz v2, :cond_3

    .line 17468
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 17469
    sget v3, Lcom/yxcorp/gifshow/record/d$h;->quit_current_recording_session:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 17470
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 17471
    sget v1, Lcom/yxcorp/gifshow/record/d$h;->cancel_editing:I

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/video/c;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/camera/record/video/c;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 17472
    sget v1, Lcom/yxcorp/gifshow/record/d$h;->cancel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 17473
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    :cond_3
    move v1, v2

    .line 454
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x4

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 250
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/k;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 275
    :goto_0
    return v0

    .line 2323
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 255
    instance-of v4, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v4, :cond_1

    .line 256
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->ad_()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 257
    goto :goto_0

    .line 262
    :cond_2
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 275
    goto :goto_0

    .line 265
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->p:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->p:Z

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->VolumeRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_4
    move v0, v1

    .line 273
    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic c(I)V
    .locals 2

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->R_()V

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final f_(I)V
    .locals 1

    .prologue
    .line 310
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->l:I

    .line 311
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->b(I)V

    .line 312
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 670
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->m()I

    move-result v0

    .line 671
    if-lez v0, :cond_0

    .line 675
    :goto_0
    return v0

    .line 674
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->l:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->m:I

    .line 675
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->m:I

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 694
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/option/a;

    .line 2427
    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 364
    invoke-direct {v2, v3, p0}, Lcom/yxcorp/gifshow/camera/record/option/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/option/RecordSidebarController;

    .line 3427
    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 365
    invoke-direct {v2, v3, p0}, Lcom/yxcorp/gifshow/camera/record/option/RecordSidebarController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;

    .line 4427
    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 366
    invoke-direct {v2, v3, p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/e/a;

    .line 5427
    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 367
    invoke-direct {v2, v3, p0}, Lcom/yxcorp/gifshow/camera/record/e/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;

    .line 6427
    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 368
    invoke-direct {v2, v3, p0}, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/video/a/a;

    .line 7427
    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 369
    invoke-direct {v2, v3, p0}, Lcom/yxcorp/gifshow/camera/record/video/a/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/b/a;

    .line 8427
    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 370
    invoke-direct {v2, v3, p0}, Lcom/yxcorp/gifshow/camera/record/magic/b/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 9427
    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 373
    invoke-direct {v2, v3, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 374
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->v:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    .line 378
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->v:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;

    .line 10427
    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 380
    invoke-direct {v2, v3, p0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->r:Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;

    .line 381
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->r:Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 383
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->x:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->x:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_1
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/prettify/e;

    .line 11427
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 395
    invoke-direct {v0, v2, p0}, Lcom/yxcorp/gifshow/camera/record/prettify/e;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->s:Lcom/yxcorp/gifshow/camera/record/prettify/e;

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->s:Lcom/yxcorp/gifshow/camera/record/prettify/e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->x:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    if-nez v0, :cond_2

    .line 399
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    .line 12427
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 399
    invoke-direct {v0, v2, p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->t:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->t:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 13427
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 404
    invoke-direct {v0, v2, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->k:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->k:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->x:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->k:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    if-nez v0, :cond_4

    .line 409
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;

    .line 14427
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 409
    invoke-direct {v0, v2, p0}, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;

    .line 15427
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 412
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->x:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    invoke-direct {v0, v2, p0, v3}, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->u:Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->u:Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 416
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 16427
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 416
    invoke-direct {v0, v2, p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->y:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->y:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;

    .line 17427
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 420
    invoke-direct {v0, v2, p0}, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    return-object v1

    .line 386
    :cond_6
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-direct {v2, v3, p0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->w:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    .line 388
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->w:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10925
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    .line 10926
    if-eqz v2, :cond_7

    .line 10929
    invoke-virtual {v2}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 10930
    if-eqz v2, :cond_7

    const-string/jumbo v3, "show_magic_cover_view"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10932
    const/4 v0, 0x1

    .line 389
    :cond_7
    if-eqz v0, :cond_1

    .line 390
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/guide/g;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->v:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    .line 391
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->A()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, p0, v3}, Lcom/yxcorp/gifshow/camera/record/guide/g;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;Ljava/lang/String;)V

    .line 390
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x229

    const/4 v3, -0x1

    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/camera/record/video/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 197
    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->x:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 208
    :cond_3
    const/16 v1, 0x123

    if-ne p1, v1, :cond_5

    .line 209
    if-ne p2, v3, :cond_0

    .line 212
    if-eqz p3, :cond_4

    const-string/jumbo v1, "finish_record"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    :cond_4
    invoke-virtual {v0, v3, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 214
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    goto :goto_0

    .line 219
    :cond_5
    const/16 v1, 0x124

    if-ne p1, v1, :cond_8

    if-ne p2, v3, :cond_8

    .line 220
    if-eqz p3, :cond_6

    const-string/jumbo v1, "video_file_path"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 221
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 225
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    goto :goto_0

    .line 223
    :cond_7
    invoke-virtual {v0, v3, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 229
    :cond_8
    const/16 v1, 0x1001

    if-ne p1, v1, :cond_9

    if-ne p2, v3, :cond_9

    .line 230
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    goto :goto_0

    .line 234
    :cond_9
    const/16 v1, 0x228

    if-ne p1, v1, :cond_a

    .line 236
    if-ne p2, v3, :cond_0

    .line 237
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(I)V

    .line 238
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    goto :goto_0

    .line 240
    :cond_a
    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->t:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->t:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-virtual {v0, v4, p2, p3}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(IILandroid/content/Intent;)V

    .line 242
    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->w:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->w:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->z()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/k;->onAttach(Landroid/app/Activity;)V

    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->b:Ljava/lang/String;

    .line 150
    return-void
.end method

.method onClickRecordButton()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0945
        }
    .end annotation

    .prologue
    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->v:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    .line 520
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->SingleClickRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 527
    :cond_2
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 528
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 527
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILandroid/view/View;Z)V

    .line 530
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->u:Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;

    .line 21165
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->e()Z

    move-result v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->Q_()V

    goto :goto_0

    .line 528
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 534
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->P_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 536
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->U_()V

    goto :goto_0

    .line 538
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->I()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/k;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->l:I

    .line 157
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 161
    new-instance v0, Lcom/yxcorp/gifshow/log/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/j;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->z:Lcom/yxcorp/gifshow/log/j;

    .line 162
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->camera_fullscreen_v2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->onPause()V

    .line 576
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->onResume()V

    .line 571
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 580
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 23427
    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 580
    if-eq v0, v1, :cond_0

    .line 586
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->D:Lcom/yxcorp/gifshow/camera/record/c/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/c/b;->a(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V

    .line 584
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/c/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->D:Lcom/yxcorp/gifshow/camera/record/c/b;

    .line 585
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/camera/record/c/c;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/magicemoji/b/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->aj_()V

    .line 591
    return-void
.end method

.method onLongClickRecordButton()Z
    .locals 6
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0c0945
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 545
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return v2

    .line 21261
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 21262
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 21263
    const-string/jumbo v3, "video_rec"

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 21264
    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 549
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    sget-object v3, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->LongClickRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->P_()Z

    move v2, v1

    .line 553
    goto :goto_0

    .line 555
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/video/e;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/camera/record/video/e;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    .line 22015
    new-instance v4, Lcom/yxcorp/gifshow/camera/record/video/f$1;

    invoke-direct {v4, v0, v3}, Lcom/yxcorp/gifshow/camera/record/video/f$1;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/Runnable;)V

    .line 22455
    iput-boolean v1, v4, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 22074
    const/4 v0, 0x4

    invoke-virtual {v4, v2, v0}, Lcom/yxcorp/gifshow/util/j$a;->a(II)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 557
    sget-object v3, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->LongClickRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 559
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 557
    :goto_1
    invoke-static {v5, v3, v0}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;Z)V

    move v2, v1

    .line 560
    goto :goto_0

    :cond_3
    move v0, v2

    .line 559
    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->Q_()V

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->onPause()V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->z:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->a()V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->p:Z

    .line 173
    return-void
.end method

.method onRemoveSegmentsBtnLongClick()Z
    .locals 6
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0c0ae2
        }
    .end annotation

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->section_record_delete_all_title:I

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->section_record_delete_all_sumary:I

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->section_record_delete_all_ok:I

    sget v4, Lcom/yxcorp/gifshow/record/d$h;->cancel:I

    new-instance v5, Lcom/yxcorp/gifshow/camera/record/video/d;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/camera/record/video/d;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 507
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->onResume()V

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 179
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->z:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->b()V

    .line 183
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->u:Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;

    .line 2173
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->g:I

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_5

    const/4 v0, 0x1

    .line 183
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->y()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 185
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->aj_()V

    .line 188
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->N()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mFinishBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mFinishBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/video/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/video/a;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_4
    return-void

    .line 2173
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onStopRecordBtnClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0ae2
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 480
    const/16 v0, 0x196

    const-string/jumbo v1, "click_discard_video"

    .line 19261
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->u:Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;

    .line 20169
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->d()Z

    move-result v0

    .line 482
    if-nez v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 20659
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->b(Z)V

    .line 485
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->S_()V

    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->b()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1

    .line 488
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->y()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 492
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->aj_()V

    .line 497
    :cond_2
    :goto_0
    return-void

    .line 495
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->T_()V

    goto :goto_0
.end method

.method protected final p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
    .locals 1

    .prologue
    .line 427
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    return-object v0
.end method

.method protected final r()F
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->r:Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->r:Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;

    .line 24197
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->a:F

    .line 689
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final s_()Ljava/lang/String;
    .locals 5

    .prologue
    .line 432
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->l:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "11"

    .line 435
    :goto_0
    const-string/jumbo v1, "taskid=%s&duration=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->b:Ljava/lang/String;

    .line 436
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 435
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 432
    :cond_0
    const-string/jumbo v0, "57"

    goto :goto_0
.end method

.method public final u_()Z
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->D:Lcom/yxcorp/gifshow/camera/record/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 441
    const-string/jumbo v0, "Recorder"

    const-string/jumbo v1, "closeCamera"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->n()V

    .line 443
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->w()V

    .line 444
    return-void
.end method

.method protected final x()Lcom/yxcorp/gifshow/camera/record/a/e;
    .locals 5

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "magic_face"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v1

    .line 344
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v2

    .line 345
    new-instance v3, Lcom/yxcorp/gifshow/camera/record/a/e;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/record/a/e;-><init>()V

    .line 346
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/yxcorp/gifshow/camera/record/a/e;->e:Ljava/lang/String;

    .line 347
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/camera/record/a/e;->d:Z

    .line 348
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->n()Lcom/yxcorp/gifshow/media/model/CameraConfig;

    move-result-object v4

    .line 349
    iget v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/yxcorp/gifshow/camera/record/a/e;->a:I

    .line 352
    iget v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    iput v0, v3, Lcom/yxcorp/gifshow/camera/record/a/e;->b:I

    .line 355
    iget v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewMaxEdgeSize:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 356
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getPreviewMaxSize()I

    move-result v0

    :goto_3
    iput v0, v3, Lcom/yxcorp/gifshow/camera/record/a/e;->c:I

    .line 358
    return-object v3

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Lcom/smile/gifshow/a;->eH()Z

    move-result v0

    goto :goto_0

    .line 341
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->fd()Z

    move-result v0

    goto :goto_0

    .line 349
    :cond_2
    iget v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    goto :goto_1

    .line 352
    :cond_3
    iget v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    goto :goto_2

    .line 356
    :cond_4
    iget v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewMaxEdgeSize:I

    goto :goto_3
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 957
    const/4 v0, 0x1

    return v0
.end method
