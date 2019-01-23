.class public final Lcom/kwai/chat/messagesdk/sdk/a/a;
.super Ljava/lang/Object;
.source "MessageSDKClient.java"


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/chat/messagesdk/sdk/a/a;->a:Z

    return-void
.end method

.method public static final a(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 936
    .line 937
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    const-string/jumbo v0, "MessageSDKClient getAllKwaiConversationUnreadCount cancel id <=0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 948
    :goto_0
    return v1

    .line 22369
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 22370
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT SUM("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "unreadCount) FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22371
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE categoryId"

    .line 22372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/lang/String;)I

    move-result v0

    :goto_1
    move v1, v0

    .line 948
    goto :goto_0

    .line 22375
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT SUM("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "unreadCount) FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22376
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE categoryId"

    .line 22377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND targetType"

    .line 22378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "=0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/lang/String;)I

    move-result v3

    .line 22381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT SUM("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "unreadCount) FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22382
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE categoryId"

    .line 22383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND targetType"

    .line 22384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "=4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND target"

    .line 22385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " not in("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v2, v1

    .line 22387
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 22388
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22389
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_3

    .line 22390
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22387
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 22393
    :cond_4
    const-string/jumbo v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 22395
    add-int/2addr v0, v3

    goto/16 :goto_1

    .line 947
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto/16 :goto_1
.end method

.method public static final a(JJILjava/lang/String;I)I
    .locals 8

    .prologue
    .line 626
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    const/16 v7, 0x1388

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(JJILjava/lang/String;II)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_1

    .line 628
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-static {v0, p5, p6}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;->a([BLjava/lang/String;I)Z

    move-result v0

    .line 629
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 631
    :goto_0
    return v0

    .line 629
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 631
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 731
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    move-result-object v0

    .line 13190
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/d/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13191
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13210
    :goto_0
    return-object v0

    .line 13194
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a()J

    move-result-wide v2

    .line 13196
    new-instance v1, Lcom/kuaishou/e/a/a$r;

    invoke-direct {v1}, Lcom/kuaishou/e/a/a$r;-><init>()V

    .line 13197
    iput-wide v2, v1, Lcom/kuaishou/e/a/a$r;->a:J

    .line 13199
    new-instance v4, Lcom/kuaishou/e/a/d$m;

    invoke-direct {v4}, Lcom/kuaishou/e/a/d$m;-><init>()V

    .line 13200
    iput-object v1, v4, Lcom/kuaishou/e/a/d$m;->a:Lcom/kuaishou/e/a/a$r;

    .line 13201
    iput p0, v4, Lcom/kuaishou/e/a/d$m;->b:I

    .line 14038
    const-string/jumbo v1, "key_support_fold_session_status"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v1

    .line 13202
    iput v1, v4, Lcom/kuaishou/e/a/d$m;->c:I

    .line 13204
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 13205
    const-string/jumbo v5, "Message.Session"

    invoke-virtual {v1, v5}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 13206
    invoke-static {v4}, Lcom/kuaishou/e/a/d$m;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 13207
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "syncSessionList offset="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " foldSessionStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lcom/kuaishou/e/a/d$m;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 13208
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v1, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v1

    .line 13209
    if-nez v1, :cond_1

    .line 13210
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13212
    :cond_1
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a([BZ)V

    .line 13213
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final a(IJIIZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIIZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const-string/jumbo v0, "MessageSDKClient getConversationsOrderByTime cancel id <=0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    :goto_0
    return-object v0

    .line 205
    :cond_0
    add-int/lit8 v5, p4, 0x1

    const/4 v6, 0x1

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(IJIIZ)Ljava/util/List;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p4, :cond_1

    .line 229
    invoke-interface {v2, v1, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 230
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_1
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Lcom/google/protobuf/nano/MessageNano;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/kwai/chat/messagesdk/sdk/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 997
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/a/b;

    invoke-direct {v1}, Lcom/kwai/chat/messagesdk/sdk/a/b;-><init>()V

    .line 998
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/d/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    const/16 v0, 0x3ea

    .line 24022
    iput v0, v1, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    move-object v0, v1

    .line 1023
    :goto_0
    return-object v0

    .line 1002
    :cond_0
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 1003
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 1004
    invoke-virtual {v0, p1}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 1005
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v0, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v2

    .line 1007
    if-eqz v2, :cond_2

    .line 1008
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    .line 25022
    iput v0, v1, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 1009
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->f()Ljava/lang/String;

    move-result-object v0

    .line 25030
    iput-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/a/b;->b:Ljava/lang/String;

    .line 1010
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->g()[B

    move-result-object v0

    .line 25038
    iput-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/a/b;->c:[B

    .line 1011
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1013
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 1014
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 25046
    iput-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/a/b;->d:Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v0, v1

    .line 1023
    goto :goto_0

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MessageSDKClient"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1021
    :cond_2
    const/16 v0, 0x3eb

    .line 26022
    iput v0, v1, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    goto :goto_1
.end method

.method private static a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;IIZ)Lcom/kwai/chat/messagesdk/sdk/internal/data/a;
    .locals 13

    .prologue
    .line 1081
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    const-string/jumbo v0, "MessageSDKClient sendImMessageSync cancel id <=0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 1083
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    const/16 v1, 0x3e8

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;-><init>(ILjava/lang/String;[B)V

    .line 1155
    :goto_0
    return-object v0

    .line 1085
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a(J)V

    .line 1086
    if-eqz p3, :cond_1

    .line 1087
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1088
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->b(J)V

    .line 1089
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    const/16 v1, 0x3e9

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;-><init>(ILjava/lang/String;[B)V

    goto :goto_0

    .line 1093
    :cond_1
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/d/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1094
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->b(J)V

    .line 1095
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d(I)V

    .line 1096
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Z

    .line 1097
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    const/16 v1, 0x3ea

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;-><init>(ILjava/lang/String;[B)V

    goto :goto_0

    .line 1100
    :cond_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;II)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v12

    .line 1101
    const/4 v11, 0x0

    .line 1102
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1103
    invoke-virtual {v12}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1105
    :try_start_0
    invoke-virtual {v12}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/e/a/d$l;->a([B)Lcom/kuaishou/e/a/d$l;

    move-result-object v10

    .line 1106
    if-eqz v10, :cond_e

    .line 1108
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    .line 1109
    if-nez v0, :cond_d

    .line 1110
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;-><init>(Ljava/lang/String;I)V

    move-object v8, v0

    .line 1112
    :goto_1
    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1113
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    move-result-object v0

    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTargetType()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(Ljava/lang/String;IZ)V

    .line 1115
    :cond_3
    iget-wide v0, v10, Lcom/kuaishou/e/a/d$l;->c:J

    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 1116
    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1117
    iget-wide v0, v10, Lcom/kuaishou/e/a/d$l;->c:J

    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 1118
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1119
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v0

    iget-wide v2, v10, Lcom/kuaishou/e/a/d$l;->c:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const/16 v4, 0x14

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x1388

    move v6, p1

    invoke-static/range {v0 .. v7}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(JJILjava/lang/String;II)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    .line 1120
    if-eqz v0, :cond_4

    .line 1121
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;->a([BLjava/lang/String;I)Z

    .line 1125
    :cond_4
    iget-wide v0, v10, Lcom/kuaishou/e/a/d$l;->c:J

    invoke-virtual {v8, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setMaxSeq(J)V

    .line 1127
    :cond_5
    iget-wide v0, v10, Lcom/kuaishou/e/a/d$l;->c:J

    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 1128
    iget-wide v0, v10, Lcom/kuaishou/e/a/d$l;->c:J

    invoke-virtual {v8, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setReadSeq(J)V

    .line 1131
    :cond_6
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;)V

    .line 1133
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v10, Lcom/kuaishou/e/a/d$l;->a:J

    iget-wide v4, v10, Lcom/kuaishou/e/a/d$l;->c:J

    iget-wide v6, v10, Lcom/kuaishou/e/a/d$l;->b:J

    iget v8, v10, Lcom/kuaishou/e/a/d$l;->d:I

    iget v9, v10, Lcom/kuaishou/e/a/d$l;->e:I

    iget v10, v10, Lcom/kuaishou/e/a/d$l;->f:I

    move v1, p1

    invoke-static/range {v0 .. v10}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IJJJIII)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    const/4 v0, 0x1

    :goto_2
    move v11, v0

    .line 1142
    :cond_7
    :goto_3
    if-nez v11, :cond_8

    .line 1144
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->b(J)V

    .line 1145
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d(I)V

    .line 1146
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Z

    .line 1150
    :goto_4
    if-eqz v12, :cond_a

    .line 1151
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    invoke-virtual {v12}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v1

    invoke-virtual {v12}, Lcom/kwai/chat/kwailink/data/PacketData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/kwai/chat/kwailink/data/PacketData;->g()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;-><init>(ILjava/lang/String;[B)V

    goto/16 :goto_0

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1148
    :cond_8
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v2

    .line 26066
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x32

    if-le v1, v4, :cond_9

    .line 26067
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26069
    :cond_9
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26070
    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->b(J)V

    goto :goto_4

    .line 1152
    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    .line 1153
    :cond_b
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    const/16 v1, 0x3ec

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;-><init>(ILjava/lang/String;[B)V

    goto/16 :goto_0

    .line 1155
    :cond_c
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    const/16 v1, 0x3eb

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;-><init>(ILjava/lang/String;[B)V

    goto/16 :goto_0

    :cond_d
    move-object v8, v0

    goto/16 :goto_1

    :cond_e
    move v0, v11

    goto/16 :goto_2
.end method

.method public static final a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;
    .locals 1

    .prologue
    .line 171
    invoke-static {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v0

    return-object v0
.end method

.method public static final a(ILjava/lang/String;[BLjava/lang/String;IZLcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 312
    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;-><init>(J)V

    .line 313
    invoke-virtual {v2, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b(I)V

    .line 314
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(J)V

    .line 315
    invoke-virtual {v2, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 9397
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 316
    invoke-virtual {v2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v2, p4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(I)V

    .line 319
    invoke-virtual {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(I)V

    .line 320
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d(I)V

    .line 321
    invoke-virtual {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(I)V

    .line 322
    invoke-virtual {v2, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a([B)V

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d(J)V

    .line 324
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f(I)V

    .line 325
    invoke-virtual {v2, p6}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;)V

    .line 327
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v0

    .line 10060
    invoke-virtual {v0, p3, p4}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    .line 10061
    if-eqz v0, :cond_1

    .line 10062
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v0

    .line 328
    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b(J)V

    .line 330
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a(J)V

    .line 331
    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 332
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(J)V

    .line 335
    :cond_0
    invoke-static {v2, p5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Z)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 336
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    move-result-object v0

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v4

    .line 10848
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 10849
    const/16 v3, 0x9

    iput v3, v1, Landroid/os/Message;->what:I

    .line 10850
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10851
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v1, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a(Landroid/os/Message;J)V

    move-object v0, v2

    .line 340
    :goto_1
    return-object v0

    .line 10064
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 339
    :cond_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    move-result-object v0

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->b(J)V

    .line 340
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final a(III)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const-string/jumbo v0, "MessageSDKClient getGePriorityConversations cancel id <=0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7fffffff

    invoke-static {v0, p1, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(III)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;IIJI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJI)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 520
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    const-string/jumbo v0, "MessageSDKClient getLocalKwaiMessageDataObjOrderBySeqAsc cancel id <=0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 551
    :goto_0
    return-object v0

    .line 524
    :cond_0
    const-string/jumbo v4, "seq ASC , _id ASC "

    .line 525
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    .line 526
    if-eq p2, v2, :cond_1

    .line 527
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v4, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p1

    move-wide v2, p3

    move/from16 v5, p5

    .line 529
    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IJLjava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 533
    const-string/jumbo v0, "targetType =? AND target =?  AND "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "seq>="

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    if-eq p2, v2, :cond_3

    .line 537
    const-string/jumbo v0, " AND msgType"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 539
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-static {v0, v1, v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 544
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 545
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v2

    cmp-long v0, v2, p3

    if-nez v0, :cond_4

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 547
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND seq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x1

    add-long/2addr v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v0, p0

    move v1, p1

    move-wide v2, p3

    move/from16 v5, p5

    .line 541
    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IJLjava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 551
    goto/16 :goto_0
.end method

.method public static final a(Ljava/lang/String;IJI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 565
    const/4 v3, -0x1

    const/16 v6, 0xa

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(Ljava/lang/String;IIJI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3836
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/h;)V

    .line 3844
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 4351
    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->j:Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    .line 4816
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 5336
    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->l:Lcom/kwai/chat/messagesdk/sdk/internal/c/d;

    .line 5828
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 6329
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6330
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 7278
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e:Z

    .line 7279
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e()Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a;->e()V

    .line 8171
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    move-result-object v0

    .line 8400
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8401
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 8172
    :cond_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 8426
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8427
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 151
    :cond_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v0

    .line 9043
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 152
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->b()V

    .line 153
    return-void
.end method

.method public static final a(J)V
    .locals 2

    .prologue
    .line 903
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->b(J)V

    .line 904
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kwai/chat/kwailink/data/ClientAppInfo;Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;Lcom/kwai/chat/kwailink/data/b;Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;Lcom/kwai/chat/kwailink/base/b;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 85
    if-nez p0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ary you kidding me ? context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    if-nez p1, :cond_1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ary you kidding me ? appInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    if-nez p2, :cond_2

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ary you kidding me ? defaultServerInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "sdkVersion"

    const-string/jumbo v2, "1.6.15"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    new-instance v0, Lcom/kwai/chat/a/c/i;

    invoke-virtual {p3}, Lcom/kwai/chat/kwailink/data/b;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/a/c/i;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    const-wide/32 v2, 0xa4cb800

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/a/c/i;->a(J)Lcom/kwai/chat/a/c/i;

    .line 101
    const/high16 v1, 0x2400000

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/c/i;->b(I)Lcom/kwai/chat/a/c/i;

    .line 102
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/c/i;->c(I)Lcom/kwai/chat/a/c/i;

    .line 103
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/c/i;->a(I)Lcom/kwai/chat/a/c/i;

    .line 104
    invoke-static {v0, p0, v7}, Lcom/kwai/chat/a/c/h;->a(Lcom/kwai/chat/a/c/i;Landroid/content/Context;Z)V

    .line 105
    invoke-static {p0}, Lcom/kwai/chat/a/a/b/a;->a(Landroid/content/Context;)V

    .line 106
    if-nez p6, :cond_4

    const-string/jumbo v6, "http://im.gifshow.com/report/monitor"

    .line 109
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/kwailink/base/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/data/ClientAppInfo;Ljava/lang/String;Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;Lcom/kwai/chat/kwailink/data/b;Lcom/kwai/chat/kwailink/base/b;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 1249
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a:Landroid/content/Context;

    .line 1250
    iput-object p1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    .line 1251
    iput-boolean p6, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->h:Z

    .line 111
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v0

    .line 2091
    iput-object p4, v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;

    .line 112
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/a/a$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 121
    sput-boolean v7, Lcom/kwai/chat/messagesdk/sdk/a/a;->a:Z

    .line 122
    return-void

    .line 106
    :cond_4
    const-string/jumbo v6, "http://10.50.2.16:8084/report/monitor"

    goto :goto_0
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/a;)V
    .locals 3

    .prologue
    .line 820
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 19314
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Ljava/util/List;

    if-nez v1, :cond_0

    .line 19315
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Ljava/util/List;

    .line 19317
    :cond_0
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19318
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    :cond_1
    return-void
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/c;)V
    .locals 1

    .prologue
    .line 840
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 19351
    iput-object p0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->j:Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    .line 841
    return-void
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/d;)V
    .locals 1

    .prologue
    .line 812
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 17336
    iput-object p0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->l:Lcom/kwai/chat/messagesdk/sdk/internal/c/d;

    .line 813
    return-void
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/e;)V
    .locals 1

    .prologue
    .line 856
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 20347
    iput-object p0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->i:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    .line 857
    return-void
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/f;)V
    .locals 1

    .prologue
    .line 864
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 21373
    iput-object p0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    .line 865
    return-void
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/g;)V
    .locals 1

    .prologue
    .line 872
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 21381
    iput-object p0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n:Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

    .line 873
    return-void
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/h;)V
    .locals 1

    .prologue
    .line 832
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/h;)V

    .line 833
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 747
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14776
    invoke-static {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v0

    .line 14777
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14778
    if-eqz v0, :cond_1

    .line 14779
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c(Ljava/lang/String;)V

    .line 14780
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14781
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v2

    iget-wide v2, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->k:J

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(J)V

    .line 14783
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14784
    invoke-static {v1, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/util/List;Z)V

    .line 773
    :cond_1
    :goto_0
    return-void

    .line 752
    :cond_2
    invoke-static {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v0

    .line 753
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 754
    if-eqz v0, :cond_3

    .line 755
    invoke-virtual {v0, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c(Ljava/lang/String;)V

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(J)V

    .line 757
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    :goto_1
    invoke-static {v1, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 759
    :cond_3
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;-><init>()V

    .line 760
    invoke-virtual {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(I)V

    .line 762
    invoke-virtual {v0, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c(Ljava/lang/String;)V

    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(J)V

    .line 764
    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c(I)V

    .line 765
    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(I)V

    .line 766
    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d(I)V

    .line 767
    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->b(I)V

    .line 768
    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(Z)V

    .line 769
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->b(Ljava/lang/String;)V

    .line 770
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 504
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/g/a;

    invoke-direct {v1, p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/g/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 505
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(Ljava/lang/String;IZ)V

    .line 506
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2160
    sget-boolean v0, Lcom/kwai/chat/messagesdk/sdk/a/a;->a:Z

    if-nez v0, :cond_0

    .line 2161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not inited, have your call \'MessageSDKClient.init()\' in your App ? "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ary you kidding me ? appUserId <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v0

    .line 3110
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$2;

    invoke-direct {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$2;-><init>(Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;)V

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 138
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->i()V

    .line 139
    return-void
.end method

.method public static final a(Z)V
    .locals 2

    .prologue
    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MessageSDKClient setAppForegroundStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 801
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 15363
    iput-boolean p0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g:Z

    .line 15364
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$2;

    invoke-direct {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$2;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16130
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 16385
    iget-boolean v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g:Z

    .line 16130
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16131
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$2;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$2;-><init>()V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 803
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 70
    .line 27176
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 27177
    if-eqz v0, :cond_1

    .line 27180
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 27181
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 27182
    if-eqz v0, :cond_1

    .line 27183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 27184
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 27187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27188
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 27192
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Z
    .locals 1

    .prologue
    .line 350
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Z

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/String;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 469
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    const/16 v1, 0x1388

    invoke-static {p0, p1, p2, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(Ljava/lang/String;III)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 471
    invoke-static {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IZ)Z

    .line 474
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;IJ)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 441
    invoke-static {p0, p1, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IJ)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    move-result-object v2

    .line 442
    if-nez v2, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 446
    :cond_1
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v3

    .line 12397
    iget-object v3, v3, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 447
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->k()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 448
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 449
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c()I

    move-result v1

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v4

    move-object v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IJJ)Z

    move v0, v6

    .line 450
    goto :goto_0

    .line 452
    :cond_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v4

    const/16 v1, 0x1388

    invoke-static {p0, p1, v4, v5, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(Ljava/lang/String;IJI)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 454
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c()I

    move-result v1

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v4

    move-object v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IJJ)Z

    move v0, v6

    .line 455
    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 959
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    .line 960
    if-nez v0, :cond_0

    .line 961
    const-wide/16 v0, 0x0

    .line 963
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static b(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 795
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->b(I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/messagesdk/sdk/internal/data/a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    .line 11431
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c()I

    move-result v0

    invoke-static {p0, v0, v1, v1}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;IIZ)Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    move-result-object v0

    .line 420
    return-object v0
.end method

.method public static final b(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const-string/jumbo v0, "MessageSDKClient getEqualPriorityConversations cancel id <=0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->b(III)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;IIJI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJI)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x1

    .line 579
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    const-string/jumbo v0, "MessageSDKClient getLocalKwaiMessageDataObjOrderBySeqDesc cancel id <=0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    :goto_0
    return-object v0

    .line 583
    :cond_0
    const-string/jumbo v4, "seq DESC , _id DESC "

    .line 584
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    .line 585
    if-eq p2, v2, :cond_1

    .line 586
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v4, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p1

    move-wide v2, p3

    move/from16 v5, p5

    .line 588
    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IJLjava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 591
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 592
    const-string/jumbo v0, "targetType =? AND target =?  AND "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "seq<="

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    if-eq p2, v2, :cond_3

    .line 596
    const-string/jumbo v0, " AND msgType"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 598
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-static {v0, v1, v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 602
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 603
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v2

    cmp-long v0, v2, p3

    if-nez v0, :cond_4

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 605
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND seq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x1

    sub-long v2, p3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v0, p0

    move v1, p1

    move-wide v2, p3

    move/from16 v5, p5

    .line 600
    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IJLjava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 609
    goto/16 :goto_0
.end method

.method public static final b(Ljava/lang/String;IJI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 716
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    const/16 v2, 0xa

    const/16 v5, 0x1388

    move-wide v0, p2

    move-object v3, p0

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(JILjava/lang/String;II)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;->a([BLjava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 721
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b()V
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 9283
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e()Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a;->d()V

    .line 160
    return-void
.end method

.method public static final b(Lcom/kwai/chat/messagesdk/sdk/internal/c/a;)V
    .locals 2

    .prologue
    .line 824
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 19323
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 19324
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 825
    :cond_0
    return-void
.end method

.method public static final b(Z)V
    .locals 2

    .prologue
    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MessageSDKClient setNeedSyncSessionInAppBackground:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 17093
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17094
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$1;-><init>(Z)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 809
    :cond_0
    return-void
.end method

.method public static final b(J)Z
    .locals 2

    .prologue
    .line 913
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    move-result-object v0

    .line 22078
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 913
    return v0
.end method

.method public static final b(Ljava/lang/String;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 485
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    const/16 v1, 0x1388

    invoke-static {p0, p1, p2, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(Ljava/lang/String;III)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v1

    .line 486
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 487
    invoke-static {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IZ)Z

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/util/List;)Z

    .line 491
    const/4 v0, 0x1

    .line 493
    :cond_0
    return v0
.end method

.method public static final c()V
    .locals 2

    .prologue
    .line 816
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 18336
    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->l:Lcom/kwai/chat/messagesdk/sdk/internal/c/d;

    .line 817
    return-void
.end method

.method public static final c(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v4, 0xa

    .line 645
    invoke-static {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v5

    .line 646
    const-string/jumbo v6, "seq DESC , _id DESC "

    .line 647
    const-string/jumbo v7, "10"

    invoke-static {p0, p1, v6, v7}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 648
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d()I

    move-result v5

    if-lez v5, :cond_4

    .line 649
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v9, :cond_2

    .line 650
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    move-object v5, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(JJILjava/lang/String;I)V

    .line 660
    :cond_1
    :goto_0
    return-void

    .line 651
    :cond_2
    invoke-static {v6}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 652
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v2

    move-object v5, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(JJILjava/lang/String;I)V

    goto :goto_0

    .line 653
    :cond_3
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 654
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 655
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    move-object v5, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(JJILjava/lang/String;I)V

    goto :goto_0

    .line 657
    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v9, :cond_1

    .line 658
    :cond_5
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    move-object v5, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(JJILjava/lang/String;I)V

    goto :goto_0
.end method

.method public static final d()V
    .locals 2

    .prologue
    .line 836
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/h;)V

    .line 837
    return-void
.end method

.method public static final e()V
    .locals 2

    .prologue
    .line 860
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 21347
    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->i:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    .line 861
    return-void
.end method

.method public static final f()V
    .locals 1

    .prologue
    .line 971
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 23287
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e()Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a;->c()V

    .line 972
    return-void
.end method

.method public static final g()I
    .locals 2

    .prologue
    .line 982
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 23416
    iget v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f:I

    .line 983
    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 984
    const/4 v0, 0x0

    .line 986
    :cond_0
    return v0
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 70
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->i()V

    return-void
.end method

.method private static final declared-synchronized i()V
    .locals 3

    .prologue
    .line 1166
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    move-result-object v0

    .line 26394
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26395
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 1167
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 26420
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26421
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    :cond_1
    monitor-exit v1

    return-void

    .line 1166
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
