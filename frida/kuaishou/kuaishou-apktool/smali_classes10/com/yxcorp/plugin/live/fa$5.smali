.class final Lcom/yxcorp/plugin/live/fa$5;
.super Ljava/lang/Object;
.source "TencentLiveChatManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/fa;->a(Lcom/yxcorp/plugin/live/camera/i;Lcom/yxcorp/plugin/live/widget/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

.field final synthetic c:Lcom/yxcorp/plugin/live/widget/e;

.field final synthetic d:Lcom/yxcorp/plugin/live/fa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/fa;ILjp/co/cyberagent/android/gpuimage/a/a$a;Lcom/yxcorp/plugin/live/widget/e;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fa$5;->d:Lcom/yxcorp/plugin/live/fa;

    iput p2, p0, Lcom/yxcorp/plugin/live/fa$5;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/live/fa$5;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/fa$5;->c:Lcom/yxcorp/plugin/live/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    .line 474
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$5;->d:Lcom/yxcorp/plugin/live/fa;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 475
    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/g;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 479
    iget v1, p0, Lcom/yxcorp/plugin/live/fa$5;->a:I

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v4, v1, 0x168

    .line 480
    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa$5;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v2, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa$5;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v3, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/livechat/g;->a([BIIII)V

    .line 483
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$5;->c:Lcom/yxcorp/plugin/live/widget/e;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/fa$5;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/fa$5;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v3, v3, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    div-int/lit8 v4, v4, 0x5a

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/widget/e;->a(Ljava/nio/ByteBuffer;III)[B

    .line 486
    :cond_0
    return-void
.end method
