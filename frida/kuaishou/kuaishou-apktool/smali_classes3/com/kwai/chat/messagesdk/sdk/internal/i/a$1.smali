.class public final Lcom/kwai/chat/messagesdk/sdk/internal/i/a$1;
.super Ljava/lang/Object;
.source "ConversationUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v1, "key_need_sync_session_not_in_app_foreground"

    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$1;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;I)V

    .line 100
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
