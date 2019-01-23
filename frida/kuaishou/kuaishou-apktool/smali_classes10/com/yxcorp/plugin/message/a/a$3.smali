.class final Lcom/yxcorp/plugin/message/a/a$3;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/a/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/plugin/message/a/a$3;->a:Lcom/yxcorp/plugin/message/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1139
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->P(Ljava/lang/String;)V

    .line 1140
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->O(Ljava/lang/String;)V

    .line 1141
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    .line 1404
    const/4 v1, 0x3

    iput v1, v0, Lcom/kwai/chat/h;->r:I

    .line 1405
    iput-boolean v3, v0, Lcom/kwai/chat/h;->l:Z

    .line 1406
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/kwai/chat/h;->b:Ljava/lang/String;

    .line 1407
    iget-object v1, v0, Lcom/kwai/chat/h;->e:Lcom/kwai/chat/e;

    if-eqz v1, :cond_0

    .line 1408
    iget-object v1, v0, Lcom/kwai/chat/h;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 1409
    :try_start_0
    iget-object v2, v0, Lcom/kwai/chat/h;->e:Lcom/kwai/chat/e;

    .line 2202
    iget-object v2, v2, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1410
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1412
    :cond_0
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v1

    .line 3043
    iput-object v4, v1, Lcom/kwai/chat/group/db/a;->b:Ljava/lang/String;

    .line 3044
    iput-object v4, v1, Lcom/kwai/chat/group/db/a;->a:Lcom/kwai/chat/group/db/dao/b;

    .line 1413
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v1

    .line 3132
    iget-object v2, v1, Lcom/kwai/chat/group/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 3133
    iget-object v2, v1, Lcom/kwai/chat/group/c;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 3134
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/kwai/chat/group/c;->b:Ljava/lang/String;

    .line 1415
    invoke-static {}, Lcom/kwai/chat/e;->a()Lcom/kwai/chat/e;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(Lcom/kwai/chat/messagesdk/sdk/internal/c/a;)V

    .line 1416
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->d()V

    .line 1417
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->c()V

    .line 1418
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->e()V

    .line 1419
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a()V

    .line 1420
    iput v3, v0, Lcom/kwai/chat/h;->r:I

    .line 136
    return-void

    .line 1410
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
