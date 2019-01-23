.class public Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;
.super Landroid/view/TextureView;
.source "BitmapPreviewTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/adv/c;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1033
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 50
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->b:Landroid/view/View;

    invoke-static {v0, v6, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 41
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/c;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/c;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    .line 1068
    iput p2, v0, Lcom/yxcorp/gifshow/widget/adv/c;->a:I

    .line 1069
    iput p3, v0, Lcom/yxcorp/gifshow/widget/adv/c;->b:I

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->b:Landroid/view/View;

    .line 1143
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/c;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    .line 1158
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/c;->d:Lcom/yxcorp/gifshow/widget/adv/c$a;

    if-eqz v1, :cond_2

    .line 1159
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/c;->d:Lcom/yxcorp/gifshow/widget/adv/c$a;

    .line 1370
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1371
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1373
    :cond_1
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/c$a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1374
    :try_start_0
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/c$a;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1375
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1377
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1378
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/c$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1161
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/c;->c:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1162
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/c;->c:Landroid/view/View;

    invoke-static {v0, v6, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 45
    :cond_3
    return-void

    .line 1375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    .line 2178
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/c;->d:Lcom/yxcorp/gifshow/widget/adv/c$a;

    if-eqz v1, :cond_0

    .line 2179
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/c;->d:Lcom/yxcorp/gifshow/widget/adv/c$a;

    .line 2355
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2356
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/c$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2357
    :try_start_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/c$a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2358
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->b:Landroid/view/View;

    invoke-static {v0, v2, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 65
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 2358
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    .line 2090
    iput p2, v0, Lcom/yxcorp/gifshow/widget/adv/c;->a:I

    .line 2091
    iput p3, v0, Lcom/yxcorp/gifshow/widget/adv/c;->b:I

    .line 55
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public setPlaceHolderView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    .line 3143
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/adv/c;->c:Landroid/view/View;

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView;->b:Landroid/view/View;

    .line 91
    return-void
.end method
