.class final Lcom/yxcorp/utility/k$1;
.super Ljava/lang/Object;
.source "DeferredBitmapDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/k;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/k;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/utility/k$1;->a:Lcom/yxcorp/utility/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/utility/k$1;->a:Lcom/yxcorp/utility/k;

    invoke-virtual {v0}, Lcom/yxcorp/utility/k;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/yxcorp/utility/k$1;->a:Lcom/yxcorp/utility/k;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    iget-object v1, p0, Lcom/yxcorp/utility/k$1;->a:Lcom/yxcorp/utility/k;

    iget-object v1, v1, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/yxcorp/utility/k$1;->a:Lcom/yxcorp/utility/k;

    invoke-virtual {v2}, Lcom/yxcorp/utility/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/utility/k$1;->a:Lcom/yxcorp/utility/k;

    iget-object v0, v0, Lcom/yxcorp/utility/k;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/utility/k$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/k$1$1;-><init>(Lcom/yxcorp/utility/k$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_0
    return-void
.end method
