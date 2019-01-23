.class final synthetic Lcom/yxcorp/plugin/pk/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/bp;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/bp;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 1694
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkManager$a;->a()V

    .line 0
    return-void
.end method
