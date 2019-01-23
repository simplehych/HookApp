.class final synthetic Lcom/yxcorp/plugin/pk/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/bt;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    iput p2, p0, Lcom/yxcorp/plugin/pk/bt;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/bt;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    iget v1, p0, Lcom/yxcorp/plugin/pk/bt;->b:I

    .line 1786
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    iget-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    invoke-interface {v2, v3, v1}, Lcom/yxcorp/plugin/pk/LivePkManager$a;->a(Lcom/yxcorp/plugin/pk/LivePkManager$b;I)V

    .line 1787
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a()V

    .line 1788
    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_RANDOM:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->i:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    .line 1789
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkManager;->m()V

    .line 0
    return-void
.end method
