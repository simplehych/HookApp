.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "PhotoPickFragmentV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic c:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

.field final synthetic d:Lcom/yxcorp/gifshow/entity/l;

.field final synthetic e:I

.field final synthetic f:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;Lcom/yxcorp/gifshow/entity/l;I)V
    .locals 0

    .prologue
    .line 1557
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->f:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iput-object p3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->c:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iput-object p5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->d:Lcom/yxcorp/gifshow/entity/l;

    iput p6, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->e:I

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1562
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->f:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->h(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1564
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->f:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->u(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->a:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 1566
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1567
    :catch_0
    move-exception v1

    .line 1568
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1572
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->f:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->u(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1573
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->f:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->f:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1574
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 1575
    :goto_1
    if-eqz v2, :cond_1

    .line 1576
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1578
    const/16 v3, 0x64

    :try_start_1
    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 1586
    :cond_1
    :goto_2
    return-object v0

    :cond_2
    move-object v2, v0

    .line 1574
    goto :goto_1

    .line 1580
    :catch_1
    move-exception v1

    .line 1581
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1557
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1557
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 2591
    invoke-super {p0, v9}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 2592
    iget-object v11, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->f:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->c:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iget-object v8, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->d:Lcom/yxcorp/gifshow/entity/l;

    iget v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->e:I

    .line 2601
    if-eqz v2, :cond_0

    .line 2604
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    move-object v1, v0

    .line 2604
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    iget-object v5, v11, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->k:Ljava/lang/String;

    iget-wide v6, v11, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->l:J

    new-instance v0, Ljava/io/File;

    iget-object v8, v8, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2607
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v11}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->z()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v11, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->o:Ljava/lang/String;

    .line 2605
    invoke-interface/range {v1 .. v11}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildClipLauncher(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    const/16 v1, 0x303

    .line 2608
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/j;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/record/album/j;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 2609
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 2615
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 1557
    :cond_0
    return-void
.end method
