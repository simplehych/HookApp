.class final Lcom/yxcorp/utility/w$a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/w;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/utility/w$a;->a:Lcom/yxcorp/utility/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/yxcorp/utility/w$a;->a:Lcom/yxcorp/utility/w;

    .line 1036
    iget-object v1, v0, Lcom/yxcorp/utility/w;->b:Landroid/app/Application;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1037
    iget-object v2, v0, Lcom/yxcorp/utility/w;->c:Landroid/net/NetworkInfo;

    if-eq v2, v1, :cond_2

    .line 1040
    iget-object v2, v0, Lcom/yxcorp/utility/w;->c:Landroid/net/NetworkInfo;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/yxcorp/utility/w;->c:Landroid/net/NetworkInfo;

    .line 1041
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1044
    :cond_0
    if-nez v1, :cond_3

    .line 1045
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/utility/w$c;

    invoke-direct {v3, v0}, Lcom/yxcorp/utility/w$c;-><init>(Lcom/yxcorp/utility/w;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1051
    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/yxcorp/utility/w;->c:Landroid/net/NetworkInfo;

    .line 63
    :cond_2
    return-void

    .line 1046
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1047
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/utility/w$d;

    invoke-direct {v3, v0}, Lcom/yxcorp/utility/w$d;-><init>(Lcom/yxcorp/utility/w;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1048
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_1

    .line 1049
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/utility/w$b;

    invoke-direct {v3, v0}, Lcom/yxcorp/utility/w$b;-><init>(Lcom/yxcorp/utility/w;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
