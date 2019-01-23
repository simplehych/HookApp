.class final synthetic Lcom/yxcorp/gifshow/log/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/a/b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ah;->a:Lcom/yxcorp/gifshow/log/ac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ah;->a:Lcom/yxcorp/gifshow/log/ac;

    .line 1333
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/ac;->b:Lcom/yxcorp/gifshow/log/b/a;

    new-instance v2, Lcom/yxcorp/gifshow/log/ac$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/log/ac$2;-><init>(Lcom/yxcorp/gifshow/log/ac;)V

    .line 2065
    iget-object v3, v1, Lcom/yxcorp/gifshow/log/b/a;->d:Landroid/content/Context;

    iget-object v4, v1, Lcom/yxcorp/gifshow/log/b/a;->f:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2067
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/b/a;->e:Lcom/yxcorp/gifshow/log/b/c$a;

    .line 1351
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/ac;->c:Lcom/yxcorp/gifshow/log/b/b;

    new-instance v2, Lcom/yxcorp/gifshow/log/ac$3;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/log/ac$3;-><init>(Lcom/yxcorp/gifshow/log/ac;)V

    .line 3042
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/yxcorp/gifshow/log/b/b$1;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/gifshow/log/b/b$1;-><init>(Lcom/yxcorp/gifshow/log/b/b;Lcom/yxcorp/gifshow/log/b/c$a;)V

    const-string/jumbo v2, "app-install-infos"

    invoke-direct {v0, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/b/b;->a:Ljava/lang/Thread;

    .line 3057
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/b/b;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 0
    return-void
.end method
