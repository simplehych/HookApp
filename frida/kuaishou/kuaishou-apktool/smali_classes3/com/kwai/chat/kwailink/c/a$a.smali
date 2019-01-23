.class final Lcom/kwai/chat/kwailink/c/a$a;
.super Ljava/lang/Thread;
.source "DomainManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field volatile b:Ljava/lang/String;

.field volatile c:Z

.field final synthetic d:Lcom/kwai/chat/kwailink/c/a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 181
    iput-object p1, p0, Lcom/kwai/chat/kwailink/c/a$a;->d:Lcom/kwai/chat/kwailink/c/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 173
    iput-object v1, p0, Lcom/kwai/chat/kwailink/c/a$a;->e:Ljava/lang/String;

    .line 175
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/c/a$a;->a:Z

    .line 177
    iput-object v1, p0, Lcom/kwai/chat/kwailink/c/a$a;->b:Ljava/lang/String;

    .line 179
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/c/a$a;->c:Z

    .line 182
    iput-object p2, p0, Lcom/kwai/chat/kwailink/c/a$a;->e:Ljava/lang/String;

    .line 183
    iput-object p3, p0, Lcom/kwai/chat/kwailink/c/a$a;->b:Ljava/lang/String;

    .line 184
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v0, 0x2712

    const/4 v6, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    iput-boolean v6, p0, Lcom/kwai/chat/kwailink/c/a$a;->c:Z

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/kwailink/c/a$a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 209
    if-eqz v5, :cond_0

    iget-boolean v1, p0, Lcom/kwai/chat/kwailink/c/a$a;->a:Z

    if-nez v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/kwai/chat/kwailink/c/a$a;->d:Lcom/kwai/chat/kwailink/c/a;

    iget-object v4, p0, Lcom/kwai/chat/kwailink/c/a$a;->e:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/kwai/chat/kwailink/c/a;->a(Lcom/kwai/chat/kwailink/c/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 223
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/c/a$a;->c:Z

    .line 224
    iget-object v1, p0, Lcom/kwai/chat/kwailink/c/a$a;->d:Lcom/kwai/chat/kwailink/c/a;

    iget-object v4, p0, Lcom/kwai/chat/kwailink/c/a$a;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/kwai/chat/kwailink/c/a;->a(Lcom/kwai/chat/kwailink/c/a;JLjava/lang/String;Ljava/lang/String;I)V

    .line 225
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string/jumbo v1, "DomainManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Inet Address fail exception : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/16 v6, 0x2710

    .line 221
    goto :goto_0

    .line 215
    :catch_1
    move-exception v1

    .line 216
    const-string/jumbo v4, "DomainManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Inet Address fail exception : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v0

    .line 221
    goto :goto_0

    .line 218
    :catch_2
    move-exception v1

    .line 219
    const-string/jumbo v4, "DomainManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Inet Address fail exception : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v0

    .line 220
    goto :goto_0
.end method
