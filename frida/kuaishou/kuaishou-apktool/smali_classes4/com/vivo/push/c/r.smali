.class final Lcom/vivo/push/c/r;
.super Ljava/lang/Object;
.source "OnNotificationArrivedReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/InsideNotificationItem;

.field final synthetic b:Lcom/vivo/push/b/q;

.field final synthetic c:Lcom/vivo/push/c/q;


# direct methods
.method constructor <init>(Lcom/vivo/push/c/q;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    iput-object p2, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    iput-object p3, p0, Lcom/vivo/push/c/r;->b:Lcom/vivo/push/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 121
    iget-object v0, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    iget-object v0, v0, Lcom/vivo/push/c/q;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v1, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    invoke-static {v1}, Lcom/vivo/push/c/q;->a(Lcom/vivo/push/c/q;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-static {v2}, Lcom/vivo/push/util/p;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "OnNotificationArrivedTask"

    const-string/jumbo v1, "this notification has Intercept"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v1, Lcom/vivo/push/util/k;

    iget-object v0, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    invoke-static {v0}, Lcom/vivo/push/c/q;->b(Lcom/vivo/push/c/q;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    iget-object v0, p0, Lcom/vivo/push/c/r;->b:Lcom/vivo/push/b/q;

    invoke-virtual {v0}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v4

    iget-object v0, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    iget-object v0, v0, Lcom/vivo/push/c/q;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v6, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    invoke-static {v6}, Lcom/vivo/push/c/q;->c(Lcom/vivo/push/c/q;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/vivo/push/util/k;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZ)V

    .line 128
    iget-object v0, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    move-result v3

    .line 129
    iget-object v0, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->getPurePicUrl()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 131
    iget-object v0, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 133
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const-string/jumbo v0, "OnNotificationArrivedTask"

    const-string/jumbo v4, "showCode="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vivo/push/util/o;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    if-nez v3, :cond_6

    .line 136
    iget-object v0, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    invoke-static {v0}, Lcom/vivo/push/c/q;->d(Lcom/vivo/push/c/q;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "mobile net unshow"

    invoke-static {v0, v3}, Lcom/vivo/push/util/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    invoke-static {v0}, Lcom/vivo/push/c/q;->e(Lcom/vivo/push/c/q;)Landroid/content/Context;

    move-result-object v0

    .line 1054
    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1055
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1057
    if-nez v0, :cond_2

    move v0, v7

    .line 137
    :goto_2
    if-ne v0, v9, :cond_1

    .line 138
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->clearCoverUrl()V

    .line 140
    iget-object v0, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->clearPurePicUrl()V

    .line 147
    :cond_1
    :goto_3
    new-array v0, v8, [Ljava/lang/String;

    iget-object v3, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v3}, Lcom/vivo/push/model/InsideNotificationItem;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    aput-object v2, v0, v9

    invoke-virtual {v1, v0}, Lcom/vivo/push/util/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1060
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_3

    move v0, v7

    .line 1061
    goto :goto_2

    .line 1064
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 1065
    if-ne v0, v9, :cond_4

    move v0, v8

    .line 1066
    goto :goto_2

    .line 1067
    :cond_4
    if-nez v0, :cond_5

    move v0, v9

    .line 1068
    goto :goto_2

    .line 1070
    :cond_5
    const/4 v0, 0x3

    goto :goto_2

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    invoke-static {v0}, Lcom/vivo/push/c/q;->f(Lcom/vivo/push/c/q;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "mobile net show"

    invoke-static {v0, v3}, Lcom/vivo/push/util/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_1
.end method
