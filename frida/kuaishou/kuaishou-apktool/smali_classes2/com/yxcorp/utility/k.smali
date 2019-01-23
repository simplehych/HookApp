.class public abstract Lcom/yxcorp/utility/k;
.super Landroid/graphics/drawable/Drawable;
.source "DeferredBitmapDrawable.java"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field b:Landroid/graphics/drawable/BitmapDrawable;

.field c:Landroid/os/Handler;

.field d:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "deferred-bitmap-drawable"

    .line 1092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/yxcorp/utility/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/utility/k;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/utility/k;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/utility/k;->d:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lcom/yxcorp/utility/k;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/utility/k$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/k$1;-><init>(Lcom/yxcorp/utility/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/utility/k;->d:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getMinimumHeight()I

    move-result v0

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getMinimumWidth()I

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 69
    :cond_0
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 77
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/utility/k;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    :cond_0
    return-void
.end method
