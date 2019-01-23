.class Lcom/baidu/lbsapi/auth/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/auth/c;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/d;->a:Lcom/baidu/lbsapi/auth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "postWithHttps start Thread id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/lbsapi/auth/g;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/d;->a:Lcom/baidu/lbsapi/auth/c;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/c;->a(Lcom/baidu/lbsapi/auth/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/lbsapi/auth/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/d;->a:Lcom/baidu/lbsapi/auth/c;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/c;->b(Lcom/baidu/lbsapi/auth/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/lbsapi/auth/g;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/d;->a:Lcom/baidu/lbsapi/auth/c;

    invoke-static {v1, v0}, Lcom/baidu/lbsapi/auth/c;->a(Lcom/baidu/lbsapi/auth/c;Ljava/lang/String;)V

    return-void
.end method
