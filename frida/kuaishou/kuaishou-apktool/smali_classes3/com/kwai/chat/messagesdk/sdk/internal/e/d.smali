.class public abstract Lcom/kwai/chat/messagesdk/sdk/internal/e/d;
.super Lcom/kwai/chat/a/b/a;
.source "SdkDaoImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwai/chat/a/b/b;",
        ">",
        "Lcom/kwai/chat/a/b/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/a/b/a;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 1397
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->d:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->e:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method protected abstract g()Lcom/kwai/chat/a/b/b/b;
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->d:Ljava/lang/String;

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    .line 2397
    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    iget-boolean v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b:Z

    if-eqz v0, :cond_1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->d:Ljava/lang/String;

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    .line 3397
    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->g()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->e:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->a(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    .line 35
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 4397
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->d:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
