.class final Lcom/kwai/chat/messagesdk/sdk/internal/a/a$2;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$2;->b:Ljava/lang/String;

    iput p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$2;->a:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 70
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$2;->a:I

    .line 71
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "threadpool-%s-%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$2;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$2;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 73
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 74
    return-object v0
.end method
