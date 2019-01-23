.class final Lcom/vivo/push/c/ae;
.super Lcom/vivo/push/c/aa;
.source "OnUnBindAppReceiveTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/vivo/push/c/aa;-><init>(Lcom/vivo/push/y;)V

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/vivo/push/c/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/vivo/push/c/ae;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lcom/vivo/push/b/j;

    .line 21
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/push/b/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/push/b/j;->h()I

    move-result v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vivo/push/p;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/vivo/push/c/af;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/c/af;-><init>(Lcom/vivo/push/c/ae;Lcom/vivo/push/b/j;)V

    invoke-static {v0}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
