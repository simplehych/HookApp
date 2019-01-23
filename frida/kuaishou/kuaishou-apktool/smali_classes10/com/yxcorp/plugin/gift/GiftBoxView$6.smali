.class final Lcom/yxcorp/plugin/gift/GiftBoxView$6;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/DrawingGiftGallery$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e()V

    .line 713
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/DrawingGift;)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f000000    # 0.5f

    .line 717
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v10

    iget-object v6, p1, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    iget v0, p1, Lcom/yxcorp/gifshow/model/DrawingGift;->mWidth:I

    iget v1, p1, Lcom/yxcorp/gifshow/model/DrawingGift;->mHeight:I

    .line 1376
    iget-object v2, v10, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    if-gtz v1, :cond_4

    .line 1377
    :cond_0
    const/4 v0, 0x0

    .line 1093
    :goto_0
    if-eqz v0, :cond_1

    .line 1097
    iget-object v1, v10, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1098
    iget-object v1, v10, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1100
    invoke-virtual {v10}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->invalidate()V

    .line 1101
    iget-object v0, v10, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->c:Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, v10, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->c:Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;->a()V

    .line 718
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    iget v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    .line 719
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v1

    .line 2050
    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/j;->b:Ljava/util/List;

    .line 720
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 721
    if-ltz v0, :cond_2

    .line 722
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/o;->a(I)V

    .line 723
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/o;->notifyDataSetChanged()V

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e()V

    .line 726
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->k()V

    .line 727
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 728
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a(Z)V

    .line 729
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 731
    :cond_3
    return-void

    .line 1380
    :cond_4
    iget-object v2, v10, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget v2, v2, Lcom/yxcorp/gifshow/model/DrawingGift;->mWidth:I

    if-ne v0, v2, :cond_5

    iget-object v2, v10, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget v2, v2, Lcom/yxcorp/gifshow/model/DrawingGift;->mHeight:I

    if-ne v1, v2, :cond_5

    move-object v0, v6

    .line 1381
    goto/16 :goto_0

    .line 1384
    :cond_5
    iget-object v2, v10, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget v2, v2, Lcom/yxcorp/gifshow/model/DrawingGift;->mWidth:I

    iget-object v3, v10, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget v3, v3, Lcom/yxcorp/gifshow/model/DrawingGift;->mHeight:I

    .line 1402
    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 1403
    int-to-float v2, v3

    mul-float/2addr v2, v4

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1404
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 1385
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    .line 1386
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v9

    .line 1387
    :goto_1
    if-ge v8, v12, :cond_7

    .line 1388
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 1389
    if-eqz v1, :cond_6

    .line 1390
    iget v0, v1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mLeft:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    add-float/2addr v0, v13

    float-to-int v2, v0

    .line 1391
    iget v0, v1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mRight:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    add-float/2addr v0, v13

    float-to-int v4, v0

    .line 1392
    iget v0, v1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mTop:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    add-float/2addr v0, v13

    float-to-int v3, v0

    .line 1393
    iget v0, v1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mBottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    add-float/2addr v0, v13

    float-to-int v5, v0

    .line 1394
    new-instance v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    iget v1, v1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/DrawingGift$Point;-><init>(IIIII)V

    .line 1395
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    :cond_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_7
    move-object v0, v7

    .line 1398
    goto/16 :goto_0
.end method
