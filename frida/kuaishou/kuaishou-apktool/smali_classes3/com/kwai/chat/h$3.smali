.class final Lcom/kwai/chat/h$3;
.super Ljava/lang/Object;
.source "KwaiIMManager.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/e;


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
    .line 186
    iput-object p1, p0, Lcom/kwai/chat/h$3;->a:Lcom/kwai/chat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kwai/chat/h$3;->a:Lcom/kwai/chat/h;

    invoke-static {v0}, Lcom/kwai/chat/h;->d(Lcom/kwai/chat/h;)Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/kwai/chat/h$3;->a:Lcom/kwai/chat/h;

    invoke-static {v0}, Lcom/kwai/chat/h;->d(Lcom/kwai/chat/h;)Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwai/chat/messagesdk/sdk/internal/c/e;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method
