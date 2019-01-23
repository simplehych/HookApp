.class final Lcom/yxcorp/plugin/live/fa$12;
.super Ljava/lang/Object;
.source "TencentLiveChatManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/g$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/fa;->a(Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/fa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

.field final synthetic b:Lcom/yxcorp/plugin/live/fa$a;

.field final synthetic c:Lcom/yxcorp/plugin/live/fa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/fa;Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/fa$a;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fa$12;->c:Lcom/yxcorp/plugin/live/fa;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/fa$12;->a:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/fa$12;->b:Lcom/yxcorp/plugin/live/fa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/livechat/g$k;)V
    .locals 5

    .prologue
    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$12;->a:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getRenderer()Lcom/yxcorp/plugin/live/widget/e;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/plugin/live/livechat/g$k;->a:Ljava/nio/ByteBuffer;

    iget v2, p1, Lcom/yxcorp/plugin/live/livechat/g$k;->c:I

    iget v3, p1, Lcom/yxcorp/plugin/live/livechat/g$k;->b:I

    iget v4, p1, Lcom/yxcorp/plugin/live/livechat/g$k;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/widget/e;->b(Ljava/nio/ByteBuffer;III)[B

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa$12;->b:Lcom/yxcorp/plugin/live/fa$a;

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa$12;->b:Lcom/yxcorp/plugin/live/fa$a;

    iget v2, p1, Lcom/yxcorp/plugin/live/livechat/g$k;->c:I

    iget v3, p1, Lcom/yxcorp/plugin/live/livechat/g$k;->b:I

    iget v4, p1, Lcom/yxcorp/plugin/live/livechat/g$k;->d:I

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/yxcorp/plugin/live/fa$a;->a([BIII)V

    .line 359
    :cond_0
    return-void
.end method
