.class final Lcom/kwai/chat/kwailink/session/SessionManager$a;
.super Landroid/content/BroadcastReceiver;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/session/SessionManager;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 1

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1045
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    .line 1047
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 1067
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->i(Lcom/kwai/chat/kwailink/session/SessionManager;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1073
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    .line 1074
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1075
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1076
    const-string/jumbo v0, "SM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetChangeRecver, netInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1078
    const-string/jumbo v0, "SM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WIFI info : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    :cond_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2050
    const/4 v0, 0x1

    .line 2051
    iget v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 2052
    iget v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    if-nez v3, :cond_4

    .line 2053
    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 1081
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 1082
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "NetChangeRecver, net change need forceOpen"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-static {}, Lcom/kwai/chat/kwailink/c/a;->a()Lcom/kwai/chat/kwailink/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/c/a;->b()V

    .line 1085
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()V

    .line 1086
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    .line 1087
    iget v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    if-nez v0, :cond_5

    .line 1088
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    iput v5, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    .line 1110
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    .line 1111
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get netInfo fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2057
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 2058
    goto :goto_1

    .line 1090
    :cond_5
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1094
    :cond_6
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetChangeRecver, openSMTryTimes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->j(Lcom/kwai/chat/kwailink/session/SessionManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", curState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$State;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$State;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_OPEN_FAIL:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    if-ne v0, v1, :cond_0

    :cond_7
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    .line 1097
    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->j(Lcom/kwai/chat/kwailink/session/SessionManager;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1098
    invoke-static {}, Lcom/kwai/chat/kwailink/c/a;->a()Lcom/kwai/chat/kwailink/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/c/a;->b()V

    .line 1099
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()V

    .line 1100
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->k(Lcom/kwai/chat/kwailink/session/SessionManager;)I

    goto/16 :goto_0

    .line 1105
    :cond_8
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    .line 1106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1114
    :cond_9
    iput v5, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    .line 1115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method
