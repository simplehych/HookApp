.class final Lcom/kwai/chat/h$4$1;
.super Ljava/lang/Object;
.source "KwaiIMManager.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/h$4;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kwai/chat/h$4;


# direct methods
.method constructor <init>(Lcom/kwai/chat/h$4;Z)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/kwai/chat/h$4$1;->b:Lcom/kwai/chat/h$4;

    iput-boolean p2, p0, Lcom/kwai/chat/h$4$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/kwai/chat/h$4$1;->b:Lcom/kwai/chat/h$4;

    iget-object v0, v0, Lcom/kwai/chat/h$4;->a:Lcom/kwai/chat/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/chat/h;->a(Lcom/kwai/chat/h;Z)Z

    .line 274
    iget-object v0, p0, Lcom/kwai/chat/h$4$1;->b:Lcom/kwai/chat/h$4;

    iget-object v0, v0, Lcom/kwai/chat/h$4;->a:Lcom/kwai/chat/h;

    invoke-static {v0}, Lcom/kwai/chat/h;->e(Lcom/kwai/chat/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

    .line 275
    iget-boolean v2, p0, Lcom/kwai/chat/h$4$1;->a:Z

    invoke-interface {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/g;->a(Z)V

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method
