.class final Lcom/kwai/chat/kwailink/session/SessionManager$1;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/base/c$b;


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
    .line 137
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$1;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/kwailink/base/c$a;Lcom/kwai/chat/kwailink/base/c$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 141
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Runtime Change, last="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/base/c$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", now="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kwai/chat/kwailink/base/c$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", curState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$1;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$1;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    .line 1316
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {}, Lcom/kwai/chat/kwailink/service/a;->a()V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$1;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    .line 1314
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1315
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkConnection start, curState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_CHECK_CONNECTION:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;J)V

    goto :goto_0

    .line 1318
    :cond_2
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkConnection net not available, delay 3s , curState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_CHECK_CONNECTION:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;J)V

    goto :goto_0
.end method
