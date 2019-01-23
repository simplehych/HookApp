.class final Lcom/yxcorp/plugin/magicemoji/filter/t$3;
.super Ljava/lang/Object;
.source "GPUImagePlanarARFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/t;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/t;Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->b:Lcom/yxcorp/gifshow/magicemoji/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 766
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    aget-object v0, p2, v4

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    .line 768
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    aget-object v0, p2, v4

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->a:Landroid/graphics/Bitmap;

    .line 769
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 770
    :cond_0
    const/4 p2, 0x0

    .line 772
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    .line 773
    aget-object v0, p2, v4

    .line 774
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/t$3;Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 864
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/e/a;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/e/a;

    .line 865
    if-eqz v0, :cond_4

    .line 866
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/data/e/a;->a(Ljava/lang/Runnable;)V

    .line 871
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->b:Lcom/yxcorp/gifshow/magicemoji/a/a;

    if-eqz v0, :cond_3

    .line 872
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->b:Lcom/yxcorp/gifshow/magicemoji/a/a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 874
    :cond_3
    return-void

    .line 868
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->a(Lcom/yxcorp/plugin/magicemoji/filter/t;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
