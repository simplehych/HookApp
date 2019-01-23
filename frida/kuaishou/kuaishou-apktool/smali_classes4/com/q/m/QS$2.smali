.class final Lcom/q/m/QS$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/q/m/QS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/q/m/QS;


# direct methods
.method constructor <init>(Lcom/q/m/QS;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/q/m/QS$2;->a:Lcom/q/m/QS;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    new-instance v1, Lcom/q/m/QS$2$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/q/m/QS$2$1;-><init>(Lcom/q/m/QS$2;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
