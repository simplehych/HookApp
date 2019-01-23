.class public final Lcom/kwai/chat/messagesdk/sdk/internal/e/a;
.super Lcom/kwai/chat/messagesdk/sdk/internal/e/d;
.source "KvtDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/chat/messagesdk/sdk/internal/e/d",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lcom/kwai/chat/messagesdk/sdk/internal/e/a;


# direct methods
.method private constructor <init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public static declared-synchronized f()Lcom/kwai/chat/messagesdk/sdk/internal/e/a;
    .locals 4

    .prologue
    .line 28
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->d:Lcom/kwai/chat/messagesdk/sdk/internal/e/a;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->d:Lcom/kwai/chat/messagesdk/sdk/internal/e/a;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->h()Z

    .line 33
    :goto_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->d:Lcom/kwai/chat/messagesdk/sdk/internal/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;

    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/f/a;

    invoke-direct {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/a;-><init>()V

    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->d:Lcom/kwai/chat/messagesdk/sdk/internal/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/ContentValues;)Lcom/kwai/chat/a/b/b;
    .locals 1

    .prologue
    .line 20
    .line 1081
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    invoke-direct {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;-><init>(Landroid/content/ContentValues;)V

    .line 20
    return-object v0
.end method

.method protected final synthetic a(Landroid/database/Cursor;)Lcom/kwai/chat/a/b/b;
    .locals 1

    .prologue
    .line 20
    .line 2076
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    invoke-direct {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;-><init>(Landroid/database/Cursor;)V

    .line 20
    return-object v0
.end method

.method protected final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    return-object v0
.end method

.method protected final g()Lcom/kwai/chat/a/b/b/b;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/a;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/a;-><init>()V

    return-object v0
.end method
