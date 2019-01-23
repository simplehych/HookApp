.class final Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/logreport/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

    .line 1107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retry upload file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;)V

    .line 1108
    new-instance v3, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$2;

    invoke-direct {v3, v2, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$2;-><init>(Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;)V

    .line 102
    return-void
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->b:Ljava/lang/String;

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

    .line 87
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

    invoke-interface {v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;->a()V

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;

    invoke-interface {v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;->b()V

    .line 97
    :cond_0
    return-void
.end method
