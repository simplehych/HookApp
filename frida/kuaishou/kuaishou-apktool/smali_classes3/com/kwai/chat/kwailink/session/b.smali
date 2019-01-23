.class public Lcom/kwai/chat/kwailink/session/b;
.super Lcom/kwai/chat/a/a/a/d;
.source "KwaiLinkPacketDispatcher.java"


# static fields
.field private static volatile d:Lcom/kwai/chat/kwailink/session/b;


# instance fields
.field public final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/kwai/chat/kwailink/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/kwai/chat/kwailink/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/kwai/chat/kwailink/data/PacketData;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 57
    const-string/jumbo v0, "PacketDispatcher"

    invoke-direct {p0, v0}, Lcom/kwai/chat/a/a/a/d;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->e:Landroid/os/RemoteCallbackList;

    .line 48
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->f:Ljava/util/HashMap;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/b;->h:I

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/session/b;->g:J

    .line 59
    const-string/jumbo v0, "PacketDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "created, threadId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/b;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 34
    .line 2121
    if-eqz p1, :cond_3

    .line 2123
    const/4 v1, 0x0

    .line 2124
    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    monitor-enter v4

    .line 2126
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    move v3, v2

    .line 2127
    :goto_0
    if-ge v3, v5, :cond_1

    .line 2128
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2130
    :try_start_1
    invoke-interface {v0, p1}, Lcom/kwai/chat/kwailink/c;->a(Ljava/lang/String;)V

    .line 2131
    const/4 v2, 0x1

    .line 2132
    const-string/jumbo v6, "PacketDispatcher"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delivery push notifier success\uff0c callback="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    move v1, v2

    .line 2127
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2134
    :catch_0
    move-exception v6

    :try_start_2
    const-string/jumbo v6, "PacketDispatcher"

    const-string/jumbo v7, "dead push notifier callback."

    invoke-static {v6, v7}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    if-nez v1, :cond_0

    .line 2136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2138
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move v1, v2

    goto :goto_1

    .line 2141
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2142
    if-eqz v1, :cond_2

    .line 2143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/c;

    .line 2144
    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2147
    :catch_1
    move-exception v0

    .line 2148
    :try_start_3
    const-string/jumbo v1, "PacketDispatcher"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2151
    if-nez v2, :cond_3

    .line 2152
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "push notifier by broadcast."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_PUSH_NOTIFIER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2154
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2155
    const-string/jumbo v1, "extra_act_time"

    .line 2156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2155
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2157
    const-string/jumbo v1, "extra_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2158
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    .line 3087
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 2158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2159
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    :cond_3
    return-void

    .line 2150
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static d()Lcom/kwai/chat/kwailink/session/b;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/kwai/chat/kwailink/session/b;->d:Lcom/kwai/chat/kwailink/session/b;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/kwai/chat/kwailink/session/b;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/session/b;->d:Lcom/kwai/chat/kwailink/session/b;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/kwai/chat/kwailink/session/b;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/session/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/session/b;->d:Lcom/kwai/chat/kwailink/session/b;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/session/b;->d:Lcom/kwai/chat/kwailink/session/b;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 193
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 278
    const-string/jumbo v0, "PacketDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMessage unknown msgid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 198
    iget v1, p0, Lcom/kwai/chat/kwailink/session/b;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/kwai/chat/kwailink/session/b;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 200
    :cond_1
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/c;->a()Lcom/kwai/chat/kwailink/debug/c;

    move-result-object v1

    .line 1100
    iget v1, v1, Lcom/kwai/chat/kwailink/debug/c;->c:I

    .line 200
    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->b(I)V

    .line 201
    const-string/jumbo v1, "PacketDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MSG_ADD_PACKET, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p0, v6}, Lcom/kwai/chat/kwailink/session/b;->a(I)V

    .line 204
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/session/b;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/session/b;->g:J

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 218
    :pswitch_1
    const-string/jumbo v1, "PacketDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MSG_DISPATCH_PACKET, packetCache.size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/b;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->d()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "MSG_DISPATCH_PACKET, but has logoff, clear packetCache."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    .line 224
    :cond_4
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/b;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/b;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    const/4 v2, 0x0

    .line 228
    const-string/jumbo v1, "PacketDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delivery data, data size="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v5, p0, Lcom/kwai/chat/kwailink/session/b;->e:Landroid/os/RemoteCallbackList;

    monitor-enter v5

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/b;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v6

    .line 232
    const-string/jumbo v1, "PacketDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "delivery data, the number of callbacks is "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    move v1, v0

    .line 233
    :goto_1
    if-ge v3, v6, :cond_6

    .line 234
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    invoke-interface {v0, v4}, Lcom/kwai/chat/kwailink/b;->a(Ljava/util/List;)V

    .line 237
    const/4 v1, 0x1

    .line 238
    const-string/jumbo v7, "PacketDispatcher"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "delivery data success\uff0c callback="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    move-object v1, v2

    .line 233
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 240
    :catch_0
    move-exception v7

    :try_start_2
    const-string/jumbo v7, "PacketDispatcher"

    const-string/jumbo v8, "dead callback."

    invoke-static {v7, v8}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-nez v2, :cond_5

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    move-object v1, v2

    .line 247
    goto :goto_2

    .line 246
    :catch_1
    move-exception v0

    move v0, v1

    const-string/jumbo v1, "PacketDispatcher"

    const-string/jumbo v7, "delivery data happen exception"

    invoke-static {v1, v7}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 250
    if-eqz v2, :cond_7

    .line 251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/b;

    .line 252
    const-string/jumbo v3, "PacketDispatcher"

    const-string/jumbo v6, "unregister callback."

    invoke-static {v3, v6}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/b;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    if-nez v1, :cond_8

    .line 258
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "dispath packet by broadcast."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_DISPATCH_MSG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "extra_dispatch_msg_ary"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v1, "extra_act_time"

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 265
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 267
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    .line 2087
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 270
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    .line 271
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/kwai/chat/kwailink/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 87
    if-eqz p1, :cond_1

    .line 88
    const-string/jumbo v0, "PacketDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register packet callback. callback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/b;->e:Landroid/os/RemoteCallbackList;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0, v3}, Lcom/kwai/chat/kwailink/session/b;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 95
    const-string/jumbo v0, "PacketDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register packet callback. count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/b;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 97
    :cond_0
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "register packet callback. "

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "register packet callback, but callback is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
