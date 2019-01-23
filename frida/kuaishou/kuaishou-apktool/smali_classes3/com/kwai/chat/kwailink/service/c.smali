.class public final Lcom/kwai/chat/kwailink/service/c;
.super Ljava/lang/Object;
.source "KwaiLinkSuicide.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/kwai/chat/kwailink/service/c;->a:I

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5dc

    .line 23
    const-class v1, Lcom/kwai/chat/kwailink/service/c;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/kwai/chat/kwailink/service/c;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 1028
    sput v0, Lcom/kwai/chat/kwailink/service/c;->a:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 1029
    const-string/jumbo v0, "KLSuicide"

    const-string/jumbo v2, "start suicide..."

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->a()Lcom/kwai/chat/a/a/a/b;

    move-result-object v0

    new-instance v2, Lcom/kwai/chat/kwailink/service/c$1;

    invoke-direct {v2}, Lcom/kwai/chat/kwailink/service/c$1;-><init>()V

    .line 1065
    iget-object v3, v0, Lcom/kwai/chat/a/a/a/b;->a:Lcom/kwai/chat/a/a/a/b$a;

    invoke-virtual {v3}, Lcom/kwai/chat/a/a/a/b$a;->a()Landroid/os/Message;

    move-result-object v3

    .line 1066
    const/4 v4, 0x0

    iput v4, v3, Landroid/os/Message;->what:I

    .line 1067
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 2045
    iput-wide v4, v2, Lcom/kwai/chat/a/a/a/e;->b:J

    .line 1069
    iget-object v0, v0, Lcom/kwai/chat/a/a/a/b;->a:Lcom/kwai/chat/a/a/a/b$a;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v3, v4, v5}, Lcom/kwai/chat/a/a/a/b$a;->a(Landroid/os/Message;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v1

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
