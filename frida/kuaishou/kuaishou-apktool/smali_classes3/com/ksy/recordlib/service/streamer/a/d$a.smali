.class Lcom/ksy/recordlib/service/streamer/a/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/streamer/a/d;
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
            "Lcom/ksy/recordlib/service/streamer/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/streamer/a/d;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 221
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 222
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 231
    iget v2, p1, Landroid/os/Message;->what:I

    .line 232
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/streamer/a/d;

    .line 235
    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 241
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 254
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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    move-exception v0

    .line 258
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 244
    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->a(Lcom/ksy/recordlib/service/streamer/a/d;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 245
    :catch_1
    move-exception v0

    .line 247
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 251
    :pswitch_1
    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/d;->a(Lcom/ksy/recordlib/service/streamer/a/d;Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
