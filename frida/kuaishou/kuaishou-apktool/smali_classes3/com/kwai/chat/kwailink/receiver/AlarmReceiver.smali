.class public Lcom/kwai/chat/kwailink/receiver/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 34
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/a/b;->a(Ljava/lang/String;)Lcom/kwai/chat/kwailink/os/a/a;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 1075
    iget-object v1, v0, Lcom/kwai/chat/kwailink/os/a/c;->e:Lcom/kwai/chat/kwailink/os/a/d;

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1}, Lcom/kwai/chat/kwailink/os/a/d;->a()Z

    .line 43
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/a/b;->a(Lcom/kwai/chat/kwailink/os/a/a;)Z

    .line 55
    :cond_0
    return-void
.end method
