.class final Lcom/kwai/chat/h$2;
.super Ljava/lang/Object;
.source "KwaiIMManager.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/h;


# direct methods
.method constructor <init>(Lcom/kwai/chat/h;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kwai/chat/h$2;->a:Lcom/kwai/chat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 114
    const-string/jumbo v0, "Push.DataUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const-class v0, Lcom/kwai/chat/c/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/kwai/chat/c/b;

    .line 1037
    :try_start_0
    invoke-static {p2}, Lcom/kuaishou/e/a/c$c;->a([B)Lcom/kuaishou/e/a/c$c;

    move-result-object v1

    .line 1038
    iget v2, v1, Lcom/kuaishou/e/a/c$c;->a:I

    iget-object v1, v1, Lcom/kuaishou/e/a/c$c;->b:[B

    .line 2029
    iget-object v0, v0, Lcom/kwai/chat/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/c/a;

    .line 2030
    invoke-interface {v0, v2, v1}, Lcom/kwai/chat/c/a;->a(I[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    const-string/jumbo v1, "handlePush"

    invoke-static {v1, v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    :cond_0
    :goto_1
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/h$2;->a:Lcom/kwai/chat/h;

    invoke-static {v0}, Lcom/kwai/chat/h;->c(Lcom/kwai/chat/h;)Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/kwai/chat/h$2;->a:Lcom/kwai/chat/h;

    invoke-static {v0}, Lcom/kwai/chat/h;->c(Lcom/kwai/chat/h;)Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/f;->a(Ljava/lang/String;[B)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 105
    const-string/jumbo v0, "Push.DataUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/kwai/chat/h$2;->a:Lcom/kwai/chat/h;

    invoke-static {v1}, Lcom/kwai/chat/h;->c(Lcom/kwai/chat/h;)Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kwai/chat/h$2;->a:Lcom/kwai/chat/h;

    invoke-static {v0}, Lcom/kwai/chat/h;->c(Lcom/kwai/chat/h;)Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 109
    :cond_0
    return v0
.end method
