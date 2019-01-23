.class final Lcom/xiaomi/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/c/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/c/e;->a:Lcom/xiaomi/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/c/b;->a()Lcom/xiaomi/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/e;->a:Lcom/xiaomi/c/d;

    invoke-static {v0}, Lcom/xiaomi/c/d;->a(Lcom/xiaomi/c/d;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/e;->a:Lcom/xiaomi/c/d;

    invoke-static {v0}, Lcom/xiaomi/c/d;->b(Lcom/xiaomi/c/d;)V

    goto :goto_0
.end method
