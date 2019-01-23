.class final synthetic Lcom/yxcorp/plugin/redpackrain/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/i;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/yxcorp/plugin/redpackrain/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/redpackrain/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/plugin/redpackrain/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/i;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/i;->e:Ljava/lang/String;

    .line 1323
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->j()Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainService;

    move-result-object v5

    iget-object v6, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 2061
    iget-object v6, v6, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i:Ljava/util/List;

    .line 1324
    invoke-static {v6}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    .line 1323
    :goto_0
    invoke-interface {v5, v0, v2, v3, v4}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainService;->grabRedPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0

    .line 1324
    :cond_0
    iget-object v6, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 3061
    iget-object v6, v6, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i:Ljava/util/List;

    .line 1326
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 4061
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i:Ljava/util/List;

    .line 1326
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v1, v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
