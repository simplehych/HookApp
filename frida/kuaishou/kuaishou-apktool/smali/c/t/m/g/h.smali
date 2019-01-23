.class final Lc/t/m/g/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/k;

.field private synthetic b:Lc/t/m/g/i;


# direct methods
.method constructor <init>(Lc/t/m/g/k;Lc/t/m/g/i;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/h;->a:Lc/t/m/g/k;

    iput-object p2, p0, Lc/t/m/g/h;->b:Lc/t/m/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    iget-object v0, p0, Lc/t/m/g/h;->a:Lc/t/m/g/k;

    invoke-virtual {v0}, Lc/t/m/g/k;->a()Lc/t/m/g/an;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/h;->b:Lc/t/m/g/i;

    invoke-virtual {v1, v0}, Lc/t/m/g/i;->a(Lc/t/m/g/an;)V

    iget-object v0, p0, Lc/t/m/g/h;->b:Lc/t/m/g/i;

    .line 1000
    iget-object v0, v0, Lc/t/m/g/i;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
