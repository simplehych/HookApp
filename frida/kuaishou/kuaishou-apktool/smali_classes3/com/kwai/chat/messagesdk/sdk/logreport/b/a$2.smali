.class final Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$2;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/logreport/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$2;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed, error token."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$2;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$2;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "get token failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;->a()V

    .line 137
    :cond_0
    return-void
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed, error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$2;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$2;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

    invoke-interface {v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;->a()V

    .line 122
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$2;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$2;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

    invoke-interface {v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;->b()V

    .line 129
    :cond_0
    return-void
.end method
