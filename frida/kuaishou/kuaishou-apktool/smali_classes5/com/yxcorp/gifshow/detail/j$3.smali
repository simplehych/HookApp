.class final Lcom/yxcorp/gifshow/detail/j$3;
.super Ljava/lang/Object;
.source "PhotoAtlasAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/j;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/j;Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/j$3;->c:Lcom/yxcorp/gifshow/detail/j;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/j$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/j$3;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$3;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 230
    if-nez p2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$3;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 233
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$3;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLocationOnScreen([I)V

    .line 243
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/j$3;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v1

    aput v1, p1, v0

    .line 244
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/j$3;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v1

    aput v1, p1, v0

    .line 245
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$3;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 249
    .line 1253
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$3;->c:Lcom/yxcorp/gifshow/detail/j;

    .line 2049
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/j;->e:Landroid/graphics/Bitmap;

    .line 1253
    if-nez v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$3;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    .line 1255
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/j$3;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1256
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/j$3;->c:Lcom/yxcorp/gifshow/detail/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/j$3;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/j$3;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1257
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1256
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3049
    iput-object v2, v1, Lcom/yxcorp/gifshow/detail/j;->e:Landroid/graphics/Bitmap;

    .line 1258
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/j$3;->c:Lcom/yxcorp/gifshow/detail/j;

    .line 4049
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/j;->e:Landroid/graphics/Bitmap;

    .line 1258
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1259
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/j$3;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->draw(Landroid/graphics/Canvas;)V

    .line 1260
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/j$3;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$3;->c:Lcom/yxcorp/gifshow/detail/j;

    .line 5049
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/j;->e:Landroid/graphics/Bitmap;

    .line 249
    return-object v0
.end method
