.class final Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;
.super Ljava/lang/Object;
.source "PhotosEditPreviewV3Fragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 476
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->container_other:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 527
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 530
    sget-object v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$6;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 540
    :goto_0
    if-eq v0, v1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    .line 542
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/aq;->a(IZ)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    .line 541
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/aq$b;

    return-object v0

    .line 532
    :pswitch_0
    const/16 v0, 0x197

    .line 533
    goto :goto_0

    .line 535
    :pswitch_1
    const/16 v0, 0x19a

    goto :goto_0

    .line 530
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x12c

    const/4 v1, 0x0

    .line 686
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 689
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->f()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "PHOTOS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 691
    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 705
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 706
    const/4 v3, 0x1

    invoke-static {v0, v5, v5, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 710
    :goto_1
    if-nez v0, :cond_1

    .line 715
    :goto_2
    return-object v1

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    if-eqz v0, :cond_3

    .line 693
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 1057
    iget-object v3, v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 694
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_3

    .line 696
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v4

    .line 697
    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    .line 1216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 696
    invoke-virtual {v4, v0, v3}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_3

    .line 699
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 714
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x55

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    move-object v1, v2

    .line 715
    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(IIIZ)V
    .locals 12

    .prologue
    .line 567
    const/high16 v1, 0x3f800000    # 1.0f

    .line 568
    const/high16 v0, 0x3f800000    # 1.0f

    .line 573
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v2

    .line 574
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v3

    .line 575
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v6, v2, 0x2

    .line 576
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->getWidth()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v7, v2, 0x2

    .line 577
    sub-int v2, p1, p3

    sub-int/2addr v2, p2

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->getHeight()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 578
    if-eqz p4, :cond_0

    .line 579
    const/high16 v1, 0x3f800000    # 1.0f

    .line 580
    sub-int v0, p1, p3

    sub-int/2addr v0, p2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    .line 581
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v4, v0

    move v5, v1

    .line 588
    :goto_0
    if-eqz p4, :cond_1

    .line 589
    int-to-float v0, v3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 590
    int-to-float v0, p1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 591
    int-to-float v2, v7

    .line 592
    int-to-float v3, v6

    .line 599
    :goto_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setPivotY(F)V

    .line 600
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v7}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setPivotX(F)V

    .line 601
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 602
    new-instance v7, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;

    invoke-direct {v7, p0, p2, p3, p1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;III)V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 624
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v7, v7, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    const-string/jumbo v8, "ScaleY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v5, v9, v10

    const/4 v10, 0x1

    aput v4, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 626
    const-wide/16 v8, 0x12c

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 627
    iget-object v8, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v8, v8, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    const-string/jumbo v9, "ScaleX"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v5, v10, v11

    const/4 v5, 0x1

    aput v4, v10, v5

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 629
    const-wide/16 v8, 0x12c

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 630
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    const-string/jumbo v8, "TranslationX"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    aput v1, v9, v2

    .line 631
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 633
    const-wide/16 v8, 0x12c

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 634
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    const-string/jumbo v5, "TranslationY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v3, v8, v9

    const/4 v3, 0x1

    aput v0, v8, v3

    .line 635
    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 637
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 638
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 639
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 640
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 641
    return-void

    .line 583
    :cond_0
    sub-int v0, p1, p3

    sub-int/2addr v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    .line 584
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 585
    const/high16 v0, 0x3f800000    # 1.0f

    move v4, v0

    move v5, v1

    goto/16 :goto_0

    .line 594
    :cond_1
    int-to-float v0, v3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 595
    int-to-float v0, p1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 596
    int-to-float v1, v7

    .line 597
    int-to-float v0, v6

    goto/16 :goto_1

    :cond_2
    move v4, v0

    move v5, v1

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 645
    if-eqz p1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->j()V

    .line 650
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->l()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Z
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/support/v4/app/m;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method public final c()Lcom/kuaishou/edit/draft/Workspace$Type;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yxcorp/gifshow/v3/editor/n;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/yxcorp/gifshow/edit/draft/model/q/c;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Z

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    .line 555
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 554
    goto :goto_0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 682
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
