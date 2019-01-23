.class final Lcom/xiaomi/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/a/c/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/a/c/c;->a:Lcom/xiaomi/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/xiaomi/a/b/e;

    iget-object v1, p0, Lcom/xiaomi/a/c/c;->a:Lcom/xiaomi/a/c/b;

    invoke-static {v1}, Lcom/xiaomi/a/c/b;->a(Lcom/xiaomi/a/c/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/a/c/c;->a:Lcom/xiaomi/a/c/b;

    invoke-static {v2}, Lcom/xiaomi/a/c/b;->b(Lcom/xiaomi/a/c/b;)Lcom/xiaomi/a/d/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/a/b/e;-><init>(Landroid/content/Context;Lcom/xiaomi/a/d/f;)V

    iget-object v1, p0, Lcom/xiaomi/a/c/c;->a:Lcom/xiaomi/a/c/b;

    invoke-static {v1}, Lcom/xiaomi/a/c/b;->c(Lcom/xiaomi/a/c/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
