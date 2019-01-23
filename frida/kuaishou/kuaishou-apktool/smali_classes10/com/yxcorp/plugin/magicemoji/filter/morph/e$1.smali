.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;
.super Ljava/lang/Object;
.source "GPUImageFaceDeformFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/e;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 592
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    if-eqz v0, :cond_7

    .line 594
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v1, v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:I

    .line 596
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    .line 1038
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    .line 596
    if-nez v0, :cond_4

    .line 598
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    array-length v0, v0

    const/16 v1, 0x82

    if-le v0, v1, :cond_1

    .line 600
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:I

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    new-instance v1, Ljava/util/Vector;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:I

    invoke-direct {v1, v3}, Ljava/util/Vector;-><init>(I)V

    .line 2038
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    :cond_2
    :goto_1
    move v1, v2

    .line 609
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:I

    if-ge v1, v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    .line 5038
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    .line 611
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 612
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    .line 6038
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    .line 612
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;-><init>(B)V

    invoke-virtual {v0, v1, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    .line 7038
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    .line 615
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;

    .line 618
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v3, v3, v1

    iget-object v5, v3, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    array-length v6, v5

    move v3, v2

    move v4, v2

    :goto_3
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    .line 619
    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget-boolean v8, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->k:Z

    if-eqz v8, :cond_5

    .line 620
    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;->a:Ljava/nio/FloatBuffer;

    mul-int/lit8 v9, v4, 0x2

    iget v10, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v9, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 621
    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;->a:Ljava/nio/FloatBuffer;

    mul-int/lit8 v9, v4, 0x2

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    invoke-static {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/e;)I

    move-result v10

    int-to-float v10, v10

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v10, v7

    invoke-virtual {v8, v9, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 627
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 618
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 605
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    .line 3038
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    .line 605
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:I

    if-ge v0, v1, :cond_2

    .line 606
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    .line 4038
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    .line 606
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    goto :goto_1

    .line 623
    :cond_5
    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;->a:Ljava/nio/FloatBuffer;

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget-object v9, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->x:[I

    aget v9, v9, v4

    mul-int/lit8 v9, v9, 0x2

    iget v10, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v9, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 624
    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;->a:Ljava/nio/FloatBuffer;

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget-object v9, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->x:[I

    aget v9, v9, v4

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    invoke-static {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/e;)I

    move-result v10

    int-to-float v10, v10

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v10, v7

    invoke-virtual {v8, v9, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto :goto_4

    .line 630
    :cond_6
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;->a:Ljava/nio/FloatBuffer;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(Ljava/nio/FloatBuffer;I)V

    .line 609
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 634
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:I

    goto/16 :goto_0
.end method
