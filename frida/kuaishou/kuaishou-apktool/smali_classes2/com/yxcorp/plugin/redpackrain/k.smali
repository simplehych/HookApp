.class final synthetic Lcom/yxcorp/plugin/redpackrain/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
