.class final Lcom/cmic/sso/sdk/d/e$1;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Lcom/cmic/sso/sdk/d/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/d/e$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cmic/sso/sdk/d/e$b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/cmic/sso/sdk/d/e;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/d/e;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/d/e$b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/cmic/sso/sdk/d/e$1;->e:Lcom/cmic/sso/sdk/d/e;

    iput-object p2, p0, Lcom/cmic/sso/sdk/d/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cmic/sso/sdk/d/e$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cmic/sso/sdk/d/e$1;->c:Lcom/cmic/sso/sdk/d/e$b;

    iput-object p5, p0, Lcom/cmic/sso/sdk/d/e$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/d/e$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/e$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const-string/jumbo v0, "HttpUtils"

    const-string/jumbo v1, "onAvailable"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/e$1;->e:Lcom/cmic/sso/sdk/d/e;

    invoke-static {}, Lcom/cmic/sso/sdk/d/t;->a()Ljava/lang/String;

    move-result-object v1

    .line 1036
    iput-object v1, v0, Lcom/cmic/sso/sdk/d/e;->a:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/e$1;->e:Lcom/cmic/sso/sdk/d/e;

    iget-object v1, p0, Lcom/cmic/sso/sdk/d/e$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/cmic/sso/sdk/d/e$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmic/sso/sdk/d/e$1;->c:Lcom/cmic/sso/sdk/d/e$b;

    iget-object v5, p0, Lcom/cmic/sso/sdk/d/e$1;->d:Ljava/lang/String;

    move-object v4, p1

    .line 2036
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/d/e$b;Landroid/net/Network;Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method
