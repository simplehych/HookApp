.class public final Lcom/kwai/chat/kwailink/client/a;
.super Ljava/lang/Object;
.source "KwaiLinkClient.java"


# static fields
.field static a:Lcom/kwai/chat/kwailink/client/a;

.field static b:Lcom/kwai/chat/kwailink/client/g;

.field static c:Lcom/kwai/chat/kwailink/client/e;

.field static d:Lcom/kwai/chat/kwailink/client/h;

.field static e:Lcom/kwai/chat/kwailink/client/j;


# instance fields
.field private f:Lcom/kwai/chat/kwailink/client/a/e;

.field private g:Lcom/kwai/chat/kwailink/client/a/a;

.field private h:Lcom/kwai/chat/kwailink/client/a/b;

.field private i:Lcom/kwai/chat/kwailink/client/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/kwai/chat/kwailink/client/a/a;

    invoke-direct {v0, v1}, Lcom/kwai/chat/kwailink/client/a/a;-><init>(Lcom/kwai/chat/kwailink/client/e;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->g:Lcom/kwai/chat/kwailink/client/a/a;

    .line 38
    new-instance v0, Lcom/kwai/chat/kwailink/client/a/b;

    invoke-direct {v0, v1}, Lcom/kwai/chat/kwailink/client/a/b;-><init>(Lcom/kwai/chat/kwailink/client/g;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->h:Lcom/kwai/chat/kwailink/client/a/b;

    .line 39
    new-instance v0, Lcom/kwai/chat/kwailink/client/a/c;

    invoke-direct {v0, v1}, Lcom/kwai/chat/kwailink/client/a/c;-><init>(Lcom/kwai/chat/kwailink/client/h;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->i:Lcom/kwai/chat/kwailink/client/a/c;

    .line 42
    new-instance v0, Lcom/kwai/chat/kwailink/client/a/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/kwai/chat/kwailink/client/a/e;-><init>(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    .line 43
    return-void
.end method

.method private a(Lcom/kwai/chat/kwailink/data/PacketData;IIZ)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 6

    .prologue
    .line 385
    if-nez p1, :cond_0

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " packet is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Packet\'s command is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1
    new-instance v0, Lcom/kwai/chat/kwailink/client/a$1;

    const/16 v4, 0xfa0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/client/a$1;-><init>(Lcom/kwai/chat/kwailink/client/a;Lcom/kwai/chat/kwailink/data/PacketData;IIZ)V

    .line 21032
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/f;->a()V

    .line 415
    int-to-long v2, p2

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22071
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/f;->isDone()Z

    move-result v4

    if-nez v4, :cond_2

    .line 22072
    invoke-static {}, Lcom/kwai/chat/kwailink/client/f;->b()V

    .line 22074
    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/kwai/chat/kwailink/client/f;->a(JLjava/util/concurrent/TimeUnit;)Lcom/kwai/chat/kwailink/data/PacketData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    .line 416
    :catch_0
    move-exception v0

    .line 23024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 417
    if-eqz v1, :cond_3

    .line 418
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "task InterruptedException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :catch_1
    move-exception v0

    .line 24024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 421
    if-eqz v1, :cond_3

    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_4

    instance-of v1, v1, Lcom/kwai/chat/kwailink/base/KwaiLinkException;

    if-eqz v1, :cond_4

    .line 425
    const-string/jumbo v1, "KLClient"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 427
    :cond_4
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "task ExecutionException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 430
    :catch_2
    move-exception v0

    .line 25024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 431
    if-eqz v1, :cond_3

    .line 432
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "task CancellationException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26024
    :catch_3
    move-exception v0

    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    const-string/jumbo v0, "KLClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task TimeoutException, seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26445
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 26446
    if-eqz v0, :cond_3

    .line 26447
    invoke-interface {v0, p1}, Lcom/kwai/chat/kwailink/e;->a(Lcom/kwai/chat/kwailink/data/PacketData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/kwai/chat/kwailink/client/a;)V
    .locals 0

    .prologue
    .line 527
    sput-object p0, Lcom/kwai/chat/kwailink/client/a;->a:Lcom/kwai/chat/kwailink/client/a;

    .line 528
    return-void
.end method

.method public static a(Lcom/kwai/chat/kwailink/client/j;)V
    .locals 0

    .prologue
    .line 494
    sput-object p0, Lcom/kwai/chat/kwailink/client/a;->e:Lcom/kwai/chat/kwailink/client/j;

    .line 495
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/kwai/chat/kwailink/client/e;)V
    .locals 0

    .prologue
    .line 498
    sput-object p0, Lcom/kwai/chat/kwailink/client/a;->c:Lcom/kwai/chat/kwailink/client/e;

    .line 499
    return-void
.end method

.method public static b(Lcom/kwai/chat/kwailink/client/g;)V
    .locals 0

    .prologue
    .line 502
    sput-object p0, Lcom/kwai/chat/kwailink/client/a;->b:Lcom/kwai/chat/kwailink/client/g;

    .line 503
    return-void
.end method

.method public static b(Lcom/kwai/chat/kwailink/client/h;)V
    .locals 0

    .prologue
    .line 506
    sput-object p0, Lcom/kwai/chat/kwailink/client/a;->d:Lcom/kwai/chat/kwailink/client/h;

    .line 507
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 510
    const/4 v0, 0x1

    .line 27028
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;Z)V

    .line 511
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 514
    const/4 v0, 0x1

    .line 27032
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;Z)V

    .line 515
    return-void
.end method

.method public static d(Z)V
    .locals 2

    .prologue
    .line 518
    const/4 v0, 0x1

    .line 27036
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/e;->c(Ljava/lang/String;Z)V

    .line 519
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 1016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "getKwaiLinkConnectState"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/e;->c()I

    move-result v0

    .line 63
    :goto_0
    return v0

    .line 2016
    :cond_1
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "getKwaiLinkConnectState but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 2024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error when getKwaiLinkConnectState "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 2

    .prologue
    .line 371
    const/16 v0, 0xfa0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/data/PacketData;IIZ)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kwai/chat/kwailink/client/e;)V
    .locals 4

    .prologue
    .line 19016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "setLinkEventListener"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a;->g:Lcom/kwai/chat/kwailink/client/a/a;

    .line 19022
    iput-object p1, v1, Lcom/kwai/chat/kwailink/client/a/a;->a:Lcom/kwai/chat/kwailink/client/e;

    .line 302
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a;->g:Lcom/kwai/chat/kwailink/client/a/a;

    invoke-interface {v0, v1}, Lcom/kwai/chat/kwailink/e;->a(Lcom/kwai/chat/kwailink/a;)V

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 20016
    :cond_2
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "setLinkEventListener but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 20024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 309
    if-eqz v1, :cond_1

    .line 310
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error when setLinkEventListener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/client/g;)V
    .locals 4

    .prologue
    .line 17016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "setPacketReceiveListener"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a;->h:Lcom/kwai/chat/kwailink/client/a/b;

    .line 17027
    iput-object p1, v1, Lcom/kwai/chat/kwailink/client/a/b;->a:Lcom/kwai/chat/kwailink/client/g;

    .line 281
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a;->h:Lcom/kwai/chat/kwailink/client/a/b;

    invoke-interface {v0, v1}, Lcom/kwai/chat/kwailink/e;->a(Lcom/kwai/chat/kwailink/b;)V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 18016
    :cond_2
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "setPacketReceiveListener but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 18024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 288
    if-eqz v1, :cond_1

    .line 289
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error when setPacketReceiveListener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/client/h;)V
    .locals 4

    .prologue
    .line 15016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "setPushNotifierListener"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a;->i:Lcom/kwai/chat/kwailink/client/a/c;

    .line 15027
    iput-object p1, v1, Lcom/kwai/chat/kwailink/client/a/c;->a:Lcom/kwai/chat/kwailink/client/h;

    .line 260
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a;->i:Lcom/kwai/chat/kwailink/client/a/c;

    invoke-interface {v0, v1}, Lcom/kwai/chat/kwailink/e;->a(Lcom/kwai/chat/kwailink/c;)V

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 16016
    :cond_2
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "setPushNotifierListener but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 16024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 267
    if-eqz v1, :cond_1

    .line 268
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error when setPushNotifierListener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;IILcom/kwai/chat/kwailink/client/i;Z)V
    .locals 6

    .prologue
    .line 325
    if-nez p1, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ary you kidding me ? packet is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    if-lez p3, :cond_2

    move v3, p3

    :goto_0
    if-nez p4, :cond_3

    const/4 v4, 0x0

    :goto_1
    move-object v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwai/chat/kwailink/e;->a(Lcom/kwai/chat/kwailink/data/PacketData;IILcom/kwai/chat/kwailink/d;Z)V

    .line 343
    :cond_1
    :goto_2
    return-void

    .line 331
    :cond_2
    const/16 v3, 0xfa0

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/kwai/chat/kwailink/client/a/d;

    invoke-direct {v4, p4}, Lcom/kwai/chat/kwailink/client/a/d;-><init>(Lcom/kwai/chat/kwailink/client/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    .line 21024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 339
    if-eqz v1, :cond_1

    .line 340
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error when sendAsync "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21016
    :cond_4
    :try_start_1
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "sendAsync but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;IZ)V
    .locals 6

    .prologue
    .line 363
    const/16 v3, 0xfa0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/data/PacketData;IILcom/kwai/chat/kwailink/client/i;Z)V

    .line 364
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 5016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "setBackground"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v0, p1}, Lcom/kwai/chat/kwailink/e;->a(Z)V

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 6016
    :cond_2
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "setBackground but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 6024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error when setBackground "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 13016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/chat/kwailink/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    .line 14016
    :cond_1
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "init but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 14024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 225
    if-eqz v1, :cond_2

    .line 226
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error when init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 3016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "hasServiceTokeAndSessionKey"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/e;->b()Z

    move-result v0

    .line 84
    :goto_0
    return v0

    .line 4016
    :cond_1
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "hasServiceTokeAndSessionKey but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 4024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error when hasServiceTokeAndSessionKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 7016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "forceReconnet"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/e;->e()V

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 8016
    :cond_2
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "forceReconnet but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 8024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error when forceReconnet "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 9016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "resetKwaiLink"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/e;->f()V

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 10016
    :cond_2
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "resetKwaiLink but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 10024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error when resetKwaiLink "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 11016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "logoff"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/e;->d()V

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 12016
    :cond_2
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "logoff but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 12024
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error when logoff "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
