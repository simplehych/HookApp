.class Lcom/kwai/video/editorsdk2/PreviewTextureView$b;
.super Ljava/lang/Object;
.source "PreviewTextureView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/PreviewTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/kwai/video/editorsdk2/PreviewPlayer;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/PreviewTextureView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b:Z

    .line 269
    iput v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->c:I

    .line 270
    iput v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->d:I

    .line 271
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->e:Z

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    return-void
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/PreviewTextureView$b;)Lcom/kwai/video/editorsdk2/PreviewPlayer;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/PreviewTextureView$b;Z)Z
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/kwai/video/editorsdk2/PreviewTextureView$b;)Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/kwai/video/editorsdk2/PreviewTextureView$b;Z)Z
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->e:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 277
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Z)V

    .line 280
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 281
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_1

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Z)V

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a(Z)V

    .line 285
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b()V

    .line 287
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 298
    :try_start_0
    iput-boolean p1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->e:Z

    .line 299
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 292
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b:Z

    monitor-exit v1

    return v0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->d:I

    if-lez v0, :cond_0

    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Z)V

    .line 307
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 314
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b:Z

    if-ne v0, p1, :cond_0

    .line 315
    monitor-exit v1

    .line 352
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->e:Z

    if-eqz v0, :cond_2

    .line 319
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 320
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v0, v2

    .line 321
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    new-instance v3, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;-><init>(Lcom/kwai/video/editorsdk2/PreviewTextureView$b;Z[Z)V

    invoke-virtual {v2, v3}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    const/4 v2, 0x0

    :try_start_1
    aget-boolean v0, v0, v2

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 350
    :cond_2
    :try_start_3
    iput-boolean p1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 349
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 381
    const/4 v0, 0x0

    .line 382
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 383
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 384
    monitor-exit v1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eq v2, v3, :cond_2

    .line 387
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 389
    :cond_2
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v2, :cond_4

    .line 390
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->e:Z

    if-nez v0, :cond_3

    .line 391
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->c:I

    iget v3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(II)V

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->e:Z

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 396
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b()V

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 366
    :try_start_0
    const-string/jumbo v0, "PreviewView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSurfaceChanged, width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " this.width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " this.height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->c:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->d:I

    if-eq v0, p3, :cond_1

    .line 368
    :cond_0
    iput p2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->c:I

    .line 369
    iput p3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->d:I

    .line 370
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, p2, p3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(II)V

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->e:Z

    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Z)V

    .line 376
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 358
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->c:I

    .line 359
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->d:I

    .line 360
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
