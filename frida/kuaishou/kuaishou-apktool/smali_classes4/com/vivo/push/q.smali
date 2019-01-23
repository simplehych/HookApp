.class final Lcom/vivo/push/q;
.super Ljava/lang/Object;
.source "PushClientManager.java"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field final synthetic a:Lcom/vivo/push/p$a;

.field final synthetic b:Lcom/vivo/push/p;


# direct methods
.method constructor <init>(Lcom/vivo/push/p;Lcom/vivo/push/p$a;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/vivo/push/q;->b:Lcom/vivo/push/p;

    iput-object p2, p0, Lcom/vivo/push/q;->a:Lcom/vivo/push/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 3

    .prologue
    .line 347
    if-nez p1, :cond_2

    .line 348
    iget-object v0, p0, Lcom/vivo/push/q;->a:Lcom/vivo/push/p$a;

    invoke-virtual {v0}, Lcom/vivo/push/p$a;->b()[Ljava/lang/Object;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 350
    :cond_0
    const-string/jumbo v0, "PushClientManager"

    const-string/jumbo v1, "bind app result is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/vivo/push/q;->b:Lcom/vivo/push/p;

    iget-object v0, p0, Lcom/vivo/push/q;->a:Lcom/vivo/push/p$a;

    invoke-virtual {v0}, Lcom/vivo/push/p$a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/q;->b:Lcom/vivo/push/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/vivo/push/q;->b:Lcom/vivo/push/p;

    invoke-static {v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p;)Lcom/vivo/push/util/a;

    move-result-object v0

    const-string/jumbo v1, "APP_TOKEN"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
