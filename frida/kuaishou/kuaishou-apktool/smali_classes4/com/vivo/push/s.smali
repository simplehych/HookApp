.class final Lcom/vivo/push/s;
.super Ljava/lang/Object;
.source "PushClientManager.java"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field final synthetic a:Lcom/vivo/push/p;


# direct methods
.method constructor <init>(Lcom/vivo/push/p;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 3

    .prologue
    .line 434
    if-nez p1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    invoke-static {v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p;)Lcom/vivo/push/util/a;

    move-result-object v0

    const-string/jumbo v1, "APP_TOKEN"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    invoke-static {v0}, Lcom/vivo/push/p;->b(Lcom/vivo/push/p;)V

    .line 440
    iget-object v0, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    invoke-static {v0}, Lcom/vivo/push/p;->c(Lcom/vivo/push/p;)V

    .line 445
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    invoke-static {v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p;)Lcom/vivo/push/util/a;

    move-result-object v0

    const-string/jumbo v1, "APP_TOKEN"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
