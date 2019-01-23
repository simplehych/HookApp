.class Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/base/IntentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/meizu/cloud/pushsdk/base/IntentReceiver;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/base/IntentReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;->c:Lcom/meizu/cloud/pushsdk/base/IntentReceiver;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;->c:Lcom/meizu/cloud/pushsdk/base/IntentReceiver;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/base/IntentReceiver;->onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/IntentReceiver;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/IntentReceiver;->access$100()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
