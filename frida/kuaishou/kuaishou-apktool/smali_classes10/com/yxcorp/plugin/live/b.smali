.class final synthetic Lcom/yxcorp/plugin/live/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/fa$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

.field private final b:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/b;->b:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    return-void
.end method


# virtual methods
.method public final a([BIII)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/b;->b:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 1165
    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->e:Z

    if-nez v2, :cond_0

    .line 1166
    new-instance v2, Lcom/yxcorp/plugin/live/f;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/f;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1167
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->e:Z

    .line 1170
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getRenderer()Lcom/yxcorp/plugin/live/widget/e;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/yxcorp/plugin/live/widget/e;->b(Ljava/nio/ByteBuffer;III)[B

    .line 0
    return-void
.end method
