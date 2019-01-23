.class public final Lcom/kwai/chat/h$6;
.super Ljava/lang/Object;
.source "KwaiIMManager.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/h$a;

.field final synthetic b:Lcom/kwai/chat/h;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/h;Lcom/kwai/chat/h$a;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/kwai/chat/h$6;->b:Lcom/kwai/chat/h;

    iput-object p2, p0, Lcom/kwai/chat/h$6;->a:Lcom/kwai/chat/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSendAvailable changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/kwai/chat/h$6;->a:Lcom/kwai/chat/h$a;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/kwai/chat/h$6;->a:Lcom/kwai/chat/h$a;

    invoke-interface {v0, p1}, Lcom/kwai/chat/h$a;->a(Z)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/h$6;->b:Lcom/kwai/chat/h;

    invoke-static {v0, p1}, Lcom/kwai/chat/h;->b(Lcom/kwai/chat/h;Z)Z

    .line 346
    if-eqz p1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/kwai/chat/h$6;->b:Lcom/kwai/chat/h;

    invoke-static {v0}, Lcom/kwai/chat/h;->f(Lcom/kwai/chat/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 349
    :cond_1
    return-void
.end method
