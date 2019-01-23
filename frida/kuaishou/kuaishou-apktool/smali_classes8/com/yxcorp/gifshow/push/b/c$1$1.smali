.class final Lcom/yxcorp/gifshow/push/b/c$1$1;
.super Landroid/content/AsyncQueryHandler$WorkerHandler;
.source "KwaiSonyHomeBadger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/push/b/c$1;->createHandler(Landroid/os/Looper;)Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/push/b/c$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/b/c$1;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/b/c$1$1;->a:Lcom/yxcorp/gifshow/push/b/c$1;

    invoke-direct {p0, p1, p2}, Landroid/content/AsyncQueryHandler$WorkerHandler;-><init>(Landroid/content/AsyncQueryHandler;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 96
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/AsyncQueryHandler$WorkerHandler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v1, "badge_count_apply_fail"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Lcom/yxcorp/gifshow/push/b/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/push/b/c$1$1;->a:Lcom/yxcorp/gifshow/push/b/c$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/push/b/c$1;->a:Lcom/yxcorp/gifshow/push/b/c;

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/gifshow/push/b/a;-><init>(Lme/leolin/shortcutbadger/a;Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
