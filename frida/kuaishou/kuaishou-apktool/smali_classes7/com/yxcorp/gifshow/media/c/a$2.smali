.class final Lcom/yxcorp/gifshow/media/c/a$2;
.super Ljava/lang/Object;
.source "HeadsetPlugMonitor.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/c/a;->a(Landroid/content/Context;Z)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/c/a$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/media/c/a$2;->b:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/media/c/a$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/c/a$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/yxcorp/gifshow/media/c/a$2$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/media/c/a$2$1;-><init>(Lcom/yxcorp/gifshow/media/c/a$2;Lio/reactivex/n;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    const-string/jumbo v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/c/a$2;->b:Z

    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/c/a$2;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/c/a$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    return-void
.end method
