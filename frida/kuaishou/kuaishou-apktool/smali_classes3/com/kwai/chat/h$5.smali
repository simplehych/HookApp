.class final Lcom/kwai/chat/h$5;
.super Ljava/lang/Object;
.source "KwaiIMManager.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;Lcom/kwai/chat/b;Lcom/kwai/chat/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/h$c;

.field final synthetic b:Lcom/kwai/chat/h;


# direct methods
.method constructor <init>(Lcom/kwai/chat/h;Lcom/kwai/chat/h$c;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/kwai/chat/h$5;->b:Lcom/kwai/chat/h;

    iput-object p2, p0, Lcom/kwai/chat/h$5;->a:Lcom/kwai/chat/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/kwai/chat/h$5;->a:Lcom/kwai/chat/h$c;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/kwai/chat/h$5;->a:Lcom/kwai/chat/h$c;

    invoke-interface {v0}, Lcom/kwai/chat/h$c;->a()V

    .line 288
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/kwai/chat/h$5;->b:Lcom/kwai/chat/h;

    invoke-static {v0}, Lcom/kwai/chat/h;->f(Lcom/kwai/chat/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/kwai/chat/h$5;->a:Lcom/kwai/chat/h$c;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/kwai/chat/h$5;->a:Lcom/kwai/chat/h$c;

    invoke-interface {v0}, Lcom/kwai/chat/h$c;->b()V

    .line 298
    :cond_0
    return-void
.end method
