.class public Lcom/ksy/recordlib/service/streamer/camera/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/util/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/streamer/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/streamer/camera/c;


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/streamer/camera/c;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 290
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 291
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 292
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 385
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 387
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 388
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 440
    return-void
.end method

.method public a(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 359
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 360
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 361
    return-void
.end method

.method public a(Landroid/hardware/Camera$ErrorCallback;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 399
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 400
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 401
    return-void
.end method

.method public a(Landroid/hardware/Camera$OnZoomChangeListener;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 392
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 394
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 395
    return-void
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 405
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 406
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 407
    return-void
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 345
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 347
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 348
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 318
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 352
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 354
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 355
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 296
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 297
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 298
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->d(Lcom/ksy/recordlib/service/streamer/camera/c;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->d(Lcom/ksy/recordlib/service/streamer/camera/c;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 301
    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 322
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 324
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 325
    return-void
.end method

.method public b(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    .prologue
    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_0
    const/4 v0, 0x1

    .line 417
    :goto_0
    return v0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 417
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 333
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 334
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 335
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 339
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 340
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 341
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 365
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 366
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 367
    return-void
.end method

.method public f()Landroid/hardware/Camera$Parameters;
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 423
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 424
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 425
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->e(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 427
    return-object v0
.end method

.method public j()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 432
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x17

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 436
    return-void
.end method
