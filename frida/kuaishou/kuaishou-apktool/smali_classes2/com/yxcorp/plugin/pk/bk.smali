.class final synthetic Lcom/yxcorp/plugin/pk/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/bk;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    iput-wide p2, p0, Lcom/yxcorp/plugin/pk/bk;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/bk;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    iget-wide v2, p0, Lcom/yxcorp/plugin/pk/bk;->b:J

    .line 1609
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-eqz v1, :cond_0

    .line 1612
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/pk/LivePkManager$a;->b(J)V

    .line 0
    :cond_0
    return-void
.end method
