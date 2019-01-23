.class final synthetic Lcom/yxcorp/plugin/redpackrain/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lio/reactivex/l;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->a(Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/l;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
