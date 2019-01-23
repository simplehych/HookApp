.class final Lcom/vivo/push/c/d;
.super Lcom/vivo/push/c/aa;
.source "OnBindAppReceiveTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/vivo/push/c/aa;-><init>(Lcom/vivo/push/y;)V

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/vivo/push/c/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/vivo/push/c/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/vivo/push/c/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/vivo/push/c/d;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 6

    .prologue
    .line 22
    check-cast p1, Lcom/vivo/push/b/j;

    .line 23
    invoke-virtual {p1}, Lcom/vivo/push/b/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/push/b/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/push/b/j;->h()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/vivo/push/p;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/vivo/push/b/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    new-instance v1, Lcom/vivo/push/c/e;

    invoke-direct {v1, p0, v0, p1}, Lcom/vivo/push/c/e;-><init>(Lcom/vivo/push/c/d;Ljava/lang/String;Lcom/vivo/push/b/j;)V

    invoke-static {v1}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
