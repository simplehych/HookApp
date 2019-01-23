.class Lcom/baidu/wallet/core/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/wallet/core/c/a$c;

.field final synthetic c:Lcom/baidu/wallet/core/c/a;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/c/a;JLcom/baidu/wallet/core/c/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/c/d;->c:Lcom/baidu/wallet/core/c/a;

    iput-wide p2, p0, Lcom/baidu/wallet/core/c/d;->a:J

    iput-object p4, p0, Lcom/baidu/wallet/core/c/d;->b:Lcom/baidu/wallet/core/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/baidu/wallet/core/c/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/wallet/core/c/d;->c:Lcom/baidu/wallet/core/c/a;

    iget-object v1, p0, Lcom/baidu/wallet/core/c/d;->b:Lcom/baidu/wallet/core/c/a$c;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/c/a;->a(Lcom/baidu/wallet/core/c/a;Lcom/baidu/wallet/core/c/a$c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
