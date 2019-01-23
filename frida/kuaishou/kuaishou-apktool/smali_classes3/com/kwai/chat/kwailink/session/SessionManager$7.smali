.class final Lcom/kwai/chat/kwailink/session/SessionManager$7;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/session/SessionManager;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$7;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 348
    invoke-static {}, Lcom/kwai/chat/kwailink/service/a;->b()V

    .line 350
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$7;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$State;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_MASTER_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$7;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$State;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_MASTER_SESSION_REGISTERED:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    if-ne v0, v1, :cond_3

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$7;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->e(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$7;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->e(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 353
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$7;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/Session;)Lcom/kwai/chat/kwailink/session/Session;

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$7;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V

    .line 362
    :cond_2
    :goto_0
    return-void

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$7;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$State;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_TRING_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    if-ne v0, v1, :cond_2

    .line 358
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$7;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->f(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$7;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->f(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$7;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->g(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 360
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$7;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V

    goto :goto_0
.end method
