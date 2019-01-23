.class final Lcom/vivo/push/c/aj;
.super Lcom/vivo/push/v;
.source "UnbindAppSendCommandTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(Lcom/vivo/push/y;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/vivo/push/b/c;

    .line 31
    iget-object v1, p0, Lcom/vivo/push/c/aj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;)Lcom/vivo/push/model/b;

    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ed

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/vivo/push/p;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/vivo/push/model/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ec

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lcom/vivo/push/p;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lcom/vivo/push/b/e;

    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/c/aj;->a:Landroid/content/Context;

    invoke-static {v0, v2, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/y;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Lcom/vivo/push/util/q;->a(Lcom/vivo/push/b/c;)I

    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, Lcom/vivo/push/p;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method
