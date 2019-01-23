.class final synthetic Lcom/yxcorp/plugin/pk/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/streamer/e$c;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/am;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;III)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/am;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 1140
    new-instance v1, Lcom/yxcorp/plugin/pk/cc;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/pk/cc;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-static {v1, v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1141
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->f:Lcom/yxcorp/plugin/live/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yxcorp/plugin/live/widget/e;->b(Ljava/nio/ByteBuffer;III)[B

    .line 0
    return-void
.end method
