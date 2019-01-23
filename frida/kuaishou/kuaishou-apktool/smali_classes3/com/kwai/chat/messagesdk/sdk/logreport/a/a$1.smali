.class final Lcom/kwai/chat/messagesdk/sdk/logreport/a/a$1;
.super Ljava/lang/Object;
.source "LogFileUploadTransfer.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/logreport/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/a/a$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 1083
    iput-boolean v1, v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->c:Z

    .line 58
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v0

    .line 2083
    iput-boolean v1, v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->c:Z

    .line 63
    const-string/jumbo v0, "KEY_NEED_UPLOAD_LOG"

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/a/a$1;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/a/a$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/a/a$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    :cond_0
    return-void
.end method
