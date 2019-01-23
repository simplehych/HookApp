.class final synthetic Lcom/yxcorp/plugin/pk/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/bx;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/bx;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 1847
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-eqz v1, :cond_0

    .line 1850
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkManager$a;->c()V

    .line 0
    :cond_0
    return-void
.end method
