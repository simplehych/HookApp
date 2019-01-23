.class public final Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$2;
.super Ljava/lang/Object;
.source "LogReportConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$2;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->j()Lcom/kwai/chat/kwailink/data/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->j()Lcom/kwai/chat/kwailink/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/b;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string/jumbo v1, "KEY_LOG_ROOT_DIRS"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const-string/jumbo v0, "KEY_LOG_ROOT_DIRS"

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->j()Lcom/kwai/chat/kwailink/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/b;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 119
    if-eqz v4, :cond_0

    array-length v1, v4

    if-lez v1, :cond_0

    .line 120
    const/4 v1, 0x1

    .line 121
    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 122
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->j()Lcom/kwai/chat/kwailink/data/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kwai/chat/kwailink/data/b;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 127
    :goto_2
    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->j()Lcom/kwai/chat/kwailink/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/b;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "KEY_LOG_ROOT_DIRS"

    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
