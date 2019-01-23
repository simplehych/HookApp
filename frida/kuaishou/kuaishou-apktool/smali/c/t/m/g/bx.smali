.class final Lc/t/m/g/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/bv;


# direct methods
.method constructor <init>(Lc/t/m/g/bv;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/bx;->a:Lc/t/m/g/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/bx;->a:Lc/t/m/g/bv;

    .line 1000
    iget-object v0, v0, Lc/t/m/g/bv;->a:Lc/t/m/g/ad;

    invoke-virtual {v0}, Lc/t/m/g/ad;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/bk;->a()Lc/t/m/g/bk;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/bk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/t/m/g/bu;->c()Lc/t/m/g/bu;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lc/t/m/g/bu;->a:Lc/t/m/g/bi;

    invoke-interface {v2, v0, v1}, Lc/t/m/g/bi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
