.class final synthetic Lcom/yxcorp/gifshow/camera/record/sameframe/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/f;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/f;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/f;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/f;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/f;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/f;->c:Landroid/graphics/RectF;

    .line 1206
    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 1387
    iget-object v2, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->o:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1388
    iget-object v2, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->p:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1389
    iget-object v0, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    .line 2239
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2240
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 2241
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 0
    return-void
.end method
