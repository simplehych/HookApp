.class final synthetic Lcom/yxcorp/plugin/live/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/cg$g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/br;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/br;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5698
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->b:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;

    .line 6215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;->f:J

    .line 0
    return-void
.end method
