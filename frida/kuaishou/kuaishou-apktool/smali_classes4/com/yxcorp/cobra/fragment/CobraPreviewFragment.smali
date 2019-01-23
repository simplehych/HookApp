.class public Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "CobraPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/cobra/model/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/yxcorp/gifshow/media/player/j;

.field public c:Lcom/yxcorp/cobra/activity/CobraPreviewActivity$a;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/cobra/model/a;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field mConnectWifiLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0274
    .end annotation
.end field

.field mDelete:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02c0
    .end annotation
.end field

.field mDownload:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0312
    .end annotation
.end field

.field mEdit:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c038a
    .end annotation
.end field

.field mLeftBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0612
    .end annotation
.end field

.field mLowVideoTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ae
    .end annotation
.end field

.field mOpenWifi:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0788
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0548
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->f:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 577
    invoke-static {p1, p2}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 579
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 582
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_0
    return-object p2

    .line 583
    :catch_0
    move-exception v0

    .line 584
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1, p2, p3}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    .line 6340
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$4;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Landroid/widget/ImageView;)V

    .line 6354
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6355
    invoke-static {v1}, Lcom/facebook/common/util/d;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 6356
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;Lcom/yxcorp/cobra/model/a;Lcom/yxcorp/plugin/media/player/q;)V
    .locals 1

    .prologue
    .line 82
    .line 7288
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/yxcorp/plugin/media/player/q;->setLooping(Z)V

    .line 7289
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$3;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Lcom/yxcorp/cobra/model/a;Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;)V

    invoke-virtual {p3, v0}, Lcom/yxcorp/plugin/media/player/q;->setOnPlayerEventListener(Lcom/yxcorp/gifshow/media/player/j$a;)V

    .line 82
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/cobra/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 590
    sput-object p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->e:Ljava/util/List;

    .line 591
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 82
    .line 3268
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->j()Lcom/yxcorp/cobra/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v0, v0, Lcom/yxcorp/cobra/model/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3269
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3270
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mConnectWifiLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3272
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3273
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 5247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 3273
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 3274
    if-eqz v0, :cond_0

    .line 6105
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 3275
    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/manager/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3276
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3277
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mOpenWifi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3278
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mLowVideoTip:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->no_high_video_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3280
    :cond_0
    :goto_0
    return-void

    .line 3281
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mConnectWifiLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->h:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Lcom/yxcorp/cobra/model/a;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->j()Lcom/yxcorp/cobra/model/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Lcom/yxcorp/cobra/activity/CobraPreviewActivity$a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->c:Lcom/yxcorp/cobra/activity/CobraPreviewActivity$a;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/io/File;
    .locals 5

    .prologue
    .line 82
    .line 7559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->j()Lcom/yxcorp/cobra/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v2, v2, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7561
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 7562
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "Camera"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7566
    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_camera:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7567
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7568
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7569
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7570
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/yxcorp/cobra/model/a;
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 595
    sget-object v1, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 596
    return-object v0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 534
    const/16 v0, 0x1d

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enable_delete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->f:Z

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->g:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "current_pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->i:I

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->h:Ljava/util/LinkedList;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->j:Ljava/util/Map;

    .line 121
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 127
    sget v0, Lcom/yxcorp/cobra/e$e;->cobra_preview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1489
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mOpenWifi:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$9;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$9;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2360
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mLeftBtn:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$5;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2366
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mDelete:Landroid/view/View;

    iget-boolean v2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->f:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2367
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mDelete:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2402
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mDownload:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$7;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2420
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mEdit:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3137
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 3138
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 3178
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 3264
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->i:I

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 133
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 544
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 546
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 547
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;

    .line 548
    iget-object v2, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->c:Lcom/yxcorp/plugin/media/player/q;

    if-eqz v2, :cond_0

    .line 549
    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->c:Lcom/yxcorp/plugin/media/player/q;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/q;->c()V

    goto :goto_0

    .line 552
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 514
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 516
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->d()V

    .line 518
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPause mCurrentVideoPlayer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 524
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 526
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->e()V

    .line 528
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResume mCurrentVideoPlayer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_0
    return-void
.end method
