.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1$1;
.super Ljava/lang/Object;
.source "KwaiLinkClientAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;Z)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1$1;->b:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;

    iput-boolean p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1$1;->a:Z

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    move-result-object v4

    .line 1288
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a()Ljava/util/List;

    move-result-object v0

    .line 1289
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v3

    .line 2112
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 2113
    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    .line 1290
    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1291
    :cond_1
    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(I)V

    .line 103
    :cond_2
    :goto_1
    return-void

    .line 2115
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;

    .line 2117
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->getTarget()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->getTargetType()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    .line 2118
    if-eqz v0, :cond_4

    .line 2119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 2122
    goto :goto_0

    .line 1295
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 1296
    :goto_3
    if-ge v1, v5, :cond_8

    .line 1297
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    .line 1298
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->isSendReadAckSuccess()Z

    move-result v6

    if-nez v6, :cond_7

    .line 1299
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTarget()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTargetType()I

    move-result v7

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(Ljava/lang/String;IJ)V

    .line 1296
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1303
    :cond_8
    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(I)V

    goto :goto_1
.end method
