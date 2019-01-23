.class public final Lcom/kwai/chat/kwailink/session/l;
.super Ljava/lang/Object;
.source "SessionRecvPacketDataHandler.java"


# instance fields
.field protected a:Lcom/kwai/chat/kwailink/session/g;

.field protected b:Lcom/kwai/chat/kwailink/data/PacketData;

.field protected c:Lcom/kwai/chat/kwailink/session/Session;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 36
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    if-nez v0, :cond_1

    .line 9186
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/l;->c:Lcom/kwai/chat/kwailink/session/Session;

    .line 43
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/j;

    move-result-object v1

    .line 1185
    iget-object v1, v1, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/l;->c:Lcom/kwai/chat/kwailink/session/Session;

    .line 44
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/j;

    move-result-object v2

    .line 1199
    iget v2, v2, Lcom/kwai/chat/kwailink/session/j;->b:I

    .line 44
    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 45
    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 46
    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v4

    iget-object v5, p0, Lcom/kwai/chat/kwailink/session/l;->a:Lcom/kwai/chat/kwailink/session/g;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/kwai/chat/kwailink/session/l;->a:Lcom/kwai/chat/kwailink/session/g;

    .line 47
    invoke-virtual {v5}, Lcom/kwai/chat/kwailink/session/g;->c()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 48
    invoke-virtual {v6}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v6

    .line 49
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->e()I

    move-result v8

    .line 50
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->d()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-static/range {v0 .. v9}, Lcom/kwai/chat/kwailink/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    .line 3028
    const/16 v1, 0x2710

    if-lt v0, v1, :cond_8

    const/16 v1, 0x4e1f

    if-gt v0, v1, :cond_8

    move v0, v11

    .line 52
    :goto_3
    if-eqz v0, :cond_f

    .line 53
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/l;->a:Lcom/kwai/chat/kwailink/session/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/l;->a:Lcom/kwai/chat/kwailink/session/g;

    .line 3134
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 53
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/l;->a:Lcom/kwai/chat/kwailink/session/g;

    .line 4134
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 54
    const/16 v1, -0x3e9

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-interface {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/h;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    .line 5068
    :cond_3
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    .line 6048
    const/16 v1, 0x2729

    if-eq v0, v1, :cond_4

    const/16 v1, 0x272c

    if-ne v0, v1, :cond_9

    :cond_4
    move v0, v11

    .line 5068
    :goto_4
    if-eqz v0, :cond_a

    .line 5069
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->d()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :cond_5
    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/l;->a:Lcom/kwai/chat/kwailink/session/g;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/l;->a:Lcom/kwai/chat/kwailink/session/g;

    .line 2084
    iget-object v3, v3, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 45
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    move v5, v10

    .line 47
    goto :goto_2

    :cond_8
    move v0, v10

    .line 3028
    goto :goto_3

    :cond_9
    move v0, v10

    .line 6048
    goto :goto_4

    .line 5070
    :cond_a
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    .line 7044
    const/16 v1, 0x2714

    if-eq v0, v1, :cond_b

    const/16 v1, 0x272a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x272b

    if-ne v0, v1, :cond_c

    :cond_b
    move v0, v11

    .line 5070
    :goto_5
    if-eqz v0, :cond_d

    .line 5071
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->d()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->g()V

    goto/16 :goto_0

    :cond_c
    move v0, v10

    .line 7044
    goto :goto_5

    .line 5072
    :cond_d
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    .line 8036
    const/16 v1, 0x2722

    if-ne v0, v1, :cond_e

    move v10, v11

    .line 5072
    :cond_e
    if-eqz v10, :cond_0

    .line 5073
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/l;->c:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->f()V

    goto/16 :goto_0

    .line 58
    :cond_f
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/l;->a:Lcom/kwai/chat/kwailink/session/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/l;->a:Lcom/kwai/chat/kwailink/session/g;

    .line 8134
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 58
    if-eqz v0, :cond_10

    .line 59
    const-string/jumbo v0, "SRPDH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use resp listener, seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/l;->a:Lcom/kwai/chat/kwailink/session/g;

    .line 9134
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 60
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-interface {v0, v1}, Lcom/kwai/chat/kwailink/session/h;->a(Lcom/kwai/chat/kwailink/data/PacketData;)V

    goto/16 :goto_0

    .line 62
    :cond_10
    invoke-static {}, Lcom/kwai/chat/kwailink/session/b;->d()Lcom/kwai/chat/kwailink/session/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 9165
    if-eqz v1, :cond_12

    .line 9167
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v2

    .line 10027
    const-string/jumbo v3, "Push.Notifier"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 9167
    if-eqz v2, :cond_11

    .line 9169
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9170
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->a()Lcom/kwai/chat/a/a/a/b;

    move-result-object v1

    new-instance v3, Lcom/kwai/chat/kwailink/session/b$1;

    invoke-direct {v3, v0, v2}, Lcom/kwai/chat/kwailink/session/b$1;-><init>(Lcom/kwai/chat/kwailink/session/b;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kwai/chat/a/a/a/b;->a(Lcom/kwai/chat/a/a/a/a;)Lcom/kwai/chat/a/a/a/a;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 9176
    :catch_0
    move-exception v0

    .line 9177
    const-string/jumbo v1, "PacketDispatcher"

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 9181
    :cond_11
    const-string/jumbo v2, "PacketDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dispatch packet data, seq="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9182
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/b;->a()Landroid/os/Message;

    move-result-object v2

    .line 9183
    iput v11, v2, Landroid/os/Message;->what:I

    .line 9184
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9185
    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/session/b;->b(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 9187
    :cond_12
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "dispatch packet data, but data is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/g;Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/l;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 31
    iput-object p2, p0, Lcom/kwai/chat/kwailink/session/l;->a:Lcom/kwai/chat/kwailink/session/g;

    .line 32
    iput-object p3, p0, Lcom/kwai/chat/kwailink/session/l;->c:Lcom/kwai/chat/kwailink/session/Session;

    .line 33
    return-void
.end method
