.class final Lcom/yxcorp/gifshow/log/m$1;
.super Ljava/util/TimerTask;
.source "HeartbeatImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/m;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$1;->a:Lcom/yxcorp/gifshow/log/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 56
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$1;->a:Lcom/yxcorp/gifshow/log/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/m;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 61
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/bk;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
