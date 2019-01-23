.class public Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "KwaiLinkNotifyClientBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;
    }
.end annotation


# static fields
.field private static a:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;->a:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const-wide/16 v6, 0x64

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "extra_act_time"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1016
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    const-string/jumbo v1, "LNClientReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", actionTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_LINK_SERVICE_CREATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1485
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->e:Lcom/kwai/chat/kwailink/client/j;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->a()Lcom/kwai/chat/a/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$1;

    invoke-direct {v1, p0}, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$1;-><init>(Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;)V

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/a/a/b;->a(Lcom/kwai/chat/a/a/a/a;)Lcom/kwai/chat/a/a/a/a;

    goto :goto_0

    .line 54
    :cond_3
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_DISPATCH_MSG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2473
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->b:Lcom/kwai/chat/kwailink/client/g;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    const-string/jumbo v0, "extra_dispatch_msg_ary"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3473
    sget-object v1, Lcom/kwai/chat/kwailink/client/a;->b:Lcom/kwai/chat/kwailink/client/g;

    .line 57
    invoke-interface {v1, v0}, Lcom/kwai/chat/kwailink/client/g;->a(Ljava/util/List;)V

    goto :goto_0

    .line 59
    :cond_4
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_GET_SERVICE_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 3477
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->c:Lcom/kwai/chat/kwailink/client/e;

    .line 61
    if-eqz v0, :cond_1

    .line 4477
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->c:Lcom/kwai/chat/kwailink/client/e;

    .line 62
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/client/e;->a()V

    goto :goto_0

    .line 65
    :cond_5
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_INVALID_PACKET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 5477
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->c:Lcom/kwai/chat/kwailink/client/e;

    .line 67
    if-eqz v0, :cond_1

    .line 6477
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->c:Lcom/kwai/chat/kwailink/client/e;

    .line 68
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/client/e;->b()V

    goto :goto_0

    .line 71
    :cond_6
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_INVALID_SERVICE_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 7477
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->c:Lcom/kwai/chat/kwailink/client/e;

    .line 73
    if-eqz v0, :cond_1

    .line 8477
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->c:Lcom/kwai/chat/kwailink/client/e;

    .line 74
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/client/e;->c()V

    goto/16 :goto_0

    .line 77
    :cond_7
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_RELOGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 9477
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->c:Lcom/kwai/chat/kwailink/client/e;

    .line 79
    if-eqz v0, :cond_1

    .line 10477
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->c:Lcom/kwai/chat/kwailink/client/e;

    .line 80
    const-string/jumbo v1, "extra_code"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "extra_msg"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kwai/chat/kwailink/client/e;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_8
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_PUSH_NOTIFIER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 10481
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->d:Lcom/kwai/chat/kwailink/client/h;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    const-string/jumbo v0, "extra_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/kwai/chat/kwailink/data/c;

    invoke-direct {v1, v0}, Lcom/kwai/chat/kwailink/data/c;-><init>(Ljava/lang/String;)V

    .line 11481
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->d:Lcom/kwai/chat/kwailink/client/h;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/c;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12481
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->d:Lcom/kwai/chat/kwailink/client/h;

    .line 13040
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/c;->b:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lcom/kwai/chat/kwailink/client/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13481
    :cond_9
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->d:Lcom/kwai/chat/kwailink/client/h;

    .line 14036
    iget-object v2, v1, Lcom/kwai/chat/kwailink/data/c;->a:Ljava/lang/String;

    .line 14040
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/c;->b:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v2, v1}, Lcom/kwai/chat/kwailink/client/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_a
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_SESSION_MANAGER_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;->a:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    const-string/jumbo v1, "extra_old_state"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 14138
    iput v1, v0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;->a:I

    .line 101
    sget-object v0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;->a:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    const-string/jumbo v1, "extra_new_state"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 14142
    iput v1, v0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;->b:I

    .line 102
    sget-object v0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;->a:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    invoke-static {v0}, Lcom/kwai/chat/a/a/a/c;->a(Lcom/kwai/chat/a/a/a/c$a;)V

    .line 103
    sget-object v0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;->a:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/a/a/a/c;->a(Lcom/kwai/chat/a/a/a/c$a;J)V

    goto/16 :goto_0
.end method
