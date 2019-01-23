.class final Lcom/vivo/push/c/b;
.super Lcom/vivo/push/v;
.source "ChangeNetPermissionTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(Lcom/vivo/push/y;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 4

    .prologue
    .line 21
    check-cast p1, Lcom/vivo/push/b/d;

    .line 24
    iget-object v0, p0, Lcom/vivo/push/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;)Lcom/vivo/push/model/b;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/vivo/push/b/d;->d()Z

    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/vivo/push/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;)Lcom/vivo/push/model/b;

    move-result-object v0

    .line 35
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    :cond_0
    :goto_1
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/c/f;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 39
    new-instance v2, Lcom/vivo/push/b/aa;

    invoke-virtual {v1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vivo/push/b/aa;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/vivo/push/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/y;)V

    .line 42
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Lcom/vivo/push/b/f;

    invoke-direct {v1}, Lcom/vivo/push/b/f;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/vivo/push/c/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
