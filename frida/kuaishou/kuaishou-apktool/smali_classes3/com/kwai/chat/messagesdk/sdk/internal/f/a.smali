.class public final Lcom/kwai/chat/messagesdk/sdk/internal/f/a;
.super Lcom/kwai/chat/messagesdk/sdk/internal/f/c;
.source "KvtDatabaseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;-><init>()V

    .line 26
    new-instance v0, Lcom/kwai/chat/a/b/d/c;

    const-string/jumbo v1, "kvt_data"

    invoke-direct {v0, v1}, Lcom/kwai/chat/a/b/d/c;-><init>(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "key"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 28
    const-string/jumbo v1, "value"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 29
    const-string/jumbo v1, "type"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 32
    new-instance v1, Lcom/kwai/chat/a/b/d/b;

    invoke-direct {v1}, Lcom/kwai/chat/a/b/d/b;-><init>()V

    .line 33
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/d/b;->a(Ljava/lang/String;)Lcom/kwai/chat/a/b/d/b;

    .line 34
    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/b/d/c;->a(Lcom/kwai/chat/a/b/d/b;)Lcom/kwai/chat/a/b/d/c;

    .line 36
    invoke-virtual {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/a;->a(Lcom/kwai/chat/a/b/d/c;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "Kvt.db"

    return-object v0
.end method
