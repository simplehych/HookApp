.class final Lcom/squareup/picasso/i$c;
.super Landroid/content/BroadcastReceiver;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/i;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/i;)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 550
    iput-object p1, p0, Lcom/squareup/picasso/i$c;->a:Lcom/squareup/picasso/i;

    .line 551
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 569
    if-nez p2, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 573
    const-string/jumbo v2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 574
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/squareup/picasso/i$c;->a:Lcom/squareup/picasso/i;

    const-string/jumbo v2, "state"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1170
    iget-object v3, v0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    iget-object v4, v0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/16 v5, 0xa

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 578
    :cond_3
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string/jumbo v0, "connectivity"

    invoke-static {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 580
    iget-object v1, p0, Lcom/squareup/picasso/i$c;->a:Lcom/squareup/picasso/i;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2166
    iget-object v2, v1, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    iget-object v1, v1, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
