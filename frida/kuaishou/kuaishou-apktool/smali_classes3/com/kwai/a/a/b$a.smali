.class final Lcom/kwai/a/a/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/kwai/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/a/a/b;)V
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 403
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/a/a/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 404
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 408
    iget v2, p1, Landroid/os/Message;->what:I

    .line 409
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lcom/kwai/a/a/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/a/a/b;

    .line 412
    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 417
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 434
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected msg what="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 419
    :pswitch_0
    invoke-static {v0}, Lcom/kwai/a/a/b;->a(Lcom/kwai/a/a/b;)V

    goto :goto_0

    .line 422
    :pswitch_1
    invoke-static {v0}, Lcom/kwai/a/a/b;->b(Lcom/kwai/a/a/b;)V

    goto :goto_0

    .line 425
    :pswitch_2
    check-cast v1, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-static {v0, v1}, Lcom/kwai/a/a/b;->a(Lcom/kwai/a/a/b;Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    goto :goto_0

    .line 428
    :pswitch_3
    check-cast v1, Landroid/media/projection/MediaProjection;

    invoke-static {v0, v1}, Lcom/kwai/a/a/b;->a(Lcom/kwai/a/a/b;Landroid/media/projection/MediaProjection;)V

    goto :goto_0

    .line 431
    :pswitch_4
    invoke-static {v0}, Lcom/kwai/a/a/b;->c(Lcom/kwai/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
