.class final Lcom/vivo/push/c/g;
.super Lcom/vivo/push/c/aa;
.source "OnClearCacheReceiveTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/vivo/push/c/aa;-><init>(Lcom/vivo/push/y;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 3

    .prologue
    .line 18
    const-string/jumbo v0, "OnClearCacheTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete push info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/push/c/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/vivo/push/c/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/x;->b(Landroid/content/Context;)Lcom/vivo/push/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/util/x;->a()V

    .line 20
    return-void
.end method
