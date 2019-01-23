.class public final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "PhotoPickFragmentV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

.field private b:[Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/media/util/a;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;[Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2521
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 2522
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 2516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c:Ljava/util/ArrayList;

    .line 2523
    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->b:[Ljava/lang/String;

    .line 2524
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->b:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->e:Z

    .line 2525
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->f:Z

    .line 2526
    sget v0, Lcom/yxcorp/gifshow/n$k;->loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    .line 2527
    return-void

    .line 2524
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2538
    iput-object v12, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->d:Lcom/yxcorp/gifshow/media/util/a;

    .line 2539
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2540
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2541
    iget-object v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->b:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 2542
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v7

    .line 2543
    iget v8, v7, Lcom/yxcorp/utility/n;->a:I

    if-lez v8, :cond_0

    iget v8, v7, Lcom/yxcorp/utility/n;->b:I

    if-gtz v8, :cond_1

    .line 2541
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2546
    :cond_1
    iget-object v8, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2549
    iget-object v8, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->b:[Ljava/lang/String;

    array-length v8, v8

    if-ne v8, v1, :cond_2

    .line 2550
    iget v8, v7, Lcom/yxcorp/utility/n;->b:I

    int-to-float v8, v8

    iget v9, v7, Lcom/yxcorp/utility/n;->a:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 2551
    const v9, 0x40155555

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    .line 2552
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->f:Z

    .line 2553
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->e:Z

    .line 2557
    :cond_2
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;-><init>()V

    .line 2559
    iget v9, v7, Lcom/yxcorp/utility/n;->b:I

    iput v9, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;->height:I

    .line 2560
    iget v7, v7, Lcom/yxcorp/utility/n;->a:I

    iput v7, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;->width:I

    .line 2561
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2563
    iget-object v7, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->d:Lcom/yxcorp/gifshow/media/util/a;

    if-nez v7, :cond_0

    .line 2564
    new-instance v7, Lcom/yxcorp/gifshow/media/util/a;

    invoke-direct {v7, v6}, Lcom/yxcorp/gifshow/media/util/a;-><init>(Ljava/lang/String;)V

    .line 2565
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/media/util/a;->a()V

    .line 3125
    iget-boolean v6, v7, Lcom/yxcorp/gifshow/media/util/a;->c:Z

    .line 2566
    if-eqz v6, :cond_0

    .line 2567
    iput-object v7, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->d:Lcom/yxcorp/gifshow/media/util/a;

    goto :goto_1

    .line 2574
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->e:Z

    if-eqz v0, :cond_7

    .line 2575
    new-instance v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-static {}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;-><init>(Ljava/lang/String;)V

    .line 2577
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 3223
    iput-boolean v1, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Z

    .line 2579
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 2580
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2581
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2582
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2583
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2586
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2587
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b:Ljava/lang/String;

    .line 2588
    iget-object v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->d:Lcom/yxcorp/gifshow/media/util/a;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->d:Lcom/yxcorp/gifshow/media/util/a;

    .line 4125
    iget-boolean v5, v5, Lcom/yxcorp/gifshow/media/util/a;->c:Z

    .line 2588
    if-eqz v5, :cond_6

    .line 2589
    iget-object v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->d:Lcom/yxcorp/gifshow/media/util/a;

    .line 4141
    iget-wide v6, v5, Lcom/yxcorp/gifshow/media/util/a;->b:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 2589
    iput-object v5, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->d:Ljava/lang/String;

    .line 2590
    iget-object v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->d:Lcom/yxcorp/gifshow/media/util/a;

    .line 5137
    iget-wide v6, v5, Lcom/yxcorp/gifshow/media/util/a;->a:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 2590
    iput-object v5, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->e:Ljava/lang/String;

    .line 2592
    :cond_6
    new-instance v5, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 2593
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;-><init>(Ljava/io/File;[Ljava/lang/String;)V

    .line 2594
    iget-object v6, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 6054
    invoke-static {}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    move-result-object v7

    .line 6063
    iget-object v8, v7, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->b:Ljava/util/Map;

    .line 6292
    iget-wide v10, v5, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a:J

    .line 6063
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6064
    iget-object v8, v7, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->a:Ljava/util/Map;

    .line 7292
    iget-wide v10, v5, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a:J

    .line 6064
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 8165
    new-instance v10, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;

    invoke-direct {v10, v7, v5, v4}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/model/MultiplePhotosProject;)V

    invoke-static {v10}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v4

    .line 9107
    new-instance v10, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$2;

    invoke-direct {v10, v7, v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$2;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;)V

    .line 8177
    invoke-virtual {v4, v10}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v4

    sget-object v10, Lcom/yxcorp/gifshow/util/ao;->c:Lio/reactivex/t;

    invoke-virtual {v4, v10}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v4

    new-instance v10, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$5;

    invoke-direct {v10, v7}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$5;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;)V

    .line 8178
    invoke-virtual {v4, v10}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v4

    new-instance v10, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$3;

    invoke-direct {v10, v7}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$3;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;)V

    new-instance v11, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$4;

    invoke-direct {v11, v7}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$4;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;)V

    .line 8183
    invoke-virtual {v4, v10, v11}, Lio/reactivex/l;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/u;

    move-result-object v4

    sget-object v10, Lcom/yxcorp/gifshow/util/ao;->b:Lio/reactivex/t;

    .line 8194
    invoke-virtual {v4, v10}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v4

    .line 6066
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v10

    invoke-virtual {v4, v10}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v4

    new-instance v10, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$1;

    invoke-direct {v10, v7, v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$1;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;)V

    .line 6067
    invoke-virtual {v4, v10}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    .line 6064
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9292
    iget-wide v4, v5, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a:J

    .line 2594
    invoke-static {v6, v4, v5}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->c(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;J)J

    .line 2595
    iget-object v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    array-length v0, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v0, v5, :cond_9

    move v0, v1

    :goto_3
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Z)Z

    .line 2597
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2603
    :cond_7
    :goto_4
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;-><init>()V

    .line 2605
    iput-boolean v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isClipped:Z

    .line 2606
    iput-boolean v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isRotated:Z

    .line 2607
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2609
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    .line 2611
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    .line 2613
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    const-string/jumbo v2, "success"

    const/4 v3, 0x7

    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Ljava/lang/String;ILcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;)V

    .line 2615
    return-object v12

    :cond_9
    move v0, v2

    .line 2595
    goto :goto_3

    .line 2598
    :catch_0
    move-exception v0

    .line 2599
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2514
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 2530
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->b()V

    .line 2531
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 2532
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Lcom/yxcorp/gifshow/model/MultiplePhotosProject;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 2533
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2534
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2514
    check-cast p1, Ljava/lang/Void;

    .line 9619
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 9620
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9630
    :cond_0
    :goto_0
    return-void

    .line 9624
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9626
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9627
    const-string/jumbo v1, "PHOTOS_RESULT"

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 9628
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 9629
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0

    .line 9632
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9633
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 10025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 9634
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildEditIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 9635
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 9636
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9637
    new-instance v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 9639
    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->w(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/log/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/log/j;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    .line 9640
    const-string/jumbo v3, "video_produce_time"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9642
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->g(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9643
    const-string/jumbo v0, "tag"

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->g(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9645
    :cond_3
    const-string/jumbo v3, "PHOTOS"

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9646
    const-string/jumbo v0, "DELAY"

    const/16 v3, 0x7d0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9647
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v3, "photo"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9648
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->x(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->e:Z

    if-eqz v0, :cond_6

    .line 9649
    const-string/jumbo v0, "PROJECT_ID"

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->x(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v3

    .line 10215
    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/lang/String;

    .line 9649
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9651
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 9652
    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->x(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 9654
    const-string/jumbo v3, "ATLAS_COUNT"

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9656
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 9657
    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->x(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 9659
    const-string/jumbo v3, "LONG_PICTURE_COUNT"

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9661
    :cond_5
    const-string/jumbo v0, "HAS_SAME_PHOTOS"

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->y(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9663
    :cond_6
    const-string/jumbo v3, "ENABLE_UPLOAD_ATLAS"

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 9664
    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->x(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->e:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 9663
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9665
    const-string/jumbo v0, "beautify_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9666
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->h(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    .line 9667
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->d:Lcom/yxcorp/gifshow/media/util/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Lcom/yxcorp/gifshow/media/util/a;)V

    .line 9668
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->z(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->K(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 9669
    const-string/jumbo v1, "VIDEO_CONTEXT"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9670
    const-string/jumbo v0, "photoCropId"

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->A(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9671
    const-string/jumbo v0, "single_picture"

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->f:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9672
    const-string/jumbo v0, "photo_picker_click_next_time"

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->B(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9673
    const-string/jumbo v0, "photo_task_id"

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->C(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9674
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9675
    const-string/jumbo v0, "PUBLISH_PRODUCTS_PARAMETER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 9676
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "PUBLISH_PRODUCTS_PARAMETER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 9678
    invoke-static {v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->C(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9675
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9680
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v1, 0x302

    new-instance v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d$1;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 9664
    goto/16 :goto_1
.end method
