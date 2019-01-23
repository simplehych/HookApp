.class public final Lcom/webank/mbank/okhttp3/ag$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/webank/mbank/okhttp3/ac;

.field public b:Lcom/webank/mbank/okhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/webank/mbank/okhttp3/u;

.field f:Lcom/webank/mbank/okhttp3/v$a;

.field public g:Lcom/webank/mbank/okhttp3/ah;

.field h:Lcom/webank/mbank/okhttp3/ag;

.field i:Lcom/webank/mbank/okhttp3/ag;

.field public j:Lcom/webank/mbank/okhttp3/ag;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->c:I

    new-instance v0, Lcom/webank/mbank/okhttp3/v$a;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/v$a;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->f:Lcom/webank/mbank/okhttp3/v$a;

    return-void
.end method

.method constructor <init>(Lcom/webank/mbank/okhttp3/ag;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->c:I

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->a:Lcom/webank/mbank/okhttp3/ac;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->b:Lcom/webank/mbank/okhttp3/Protocol;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->b:Lcom/webank/mbank/okhttp3/Protocol;

    iget v0, p1, Lcom/webank/mbank/okhttp3/ag;->c:I

    iput v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->c:I

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->e:Lcom/webank/mbank/okhttp3/u;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->e:Lcom/webank/mbank/okhttp3/u;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/v;->a()Lcom/webank/mbank/okhttp3/v$a;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->f:Lcom/webank/mbank/okhttp3/v$a;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->g:Lcom/webank/mbank/okhttp3/ah;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->h:Lcom/webank/mbank/okhttp3/ag;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->h:Lcom/webank/mbank/okhttp3/ag;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->i:Lcom/webank/mbank/okhttp3/ag;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->i:Lcom/webank/mbank/okhttp3/ag;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->j:Lcom/webank/mbank/okhttp3/ag;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->j:Lcom/webank/mbank/okhttp3/ag;

    iget-wide v0, p1, Lcom/webank/mbank/okhttp3/ag;->k:J

    iput-wide v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->k:J

    iget-wide v0, p1, Lcom/webank/mbank/okhttp3/ag;->l:J

    iput-wide v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->l:J

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/webank/mbank/okhttp3/ag;)V
    .locals 3

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->h:Lcom/webank/mbank/okhttp3/ag;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->i:Lcom/webank/mbank/okhttp3/ag;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->j:Lcom/webank/mbank/okhttp3/ag;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ag$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-static {v0, p1}, Lcom/webank/mbank/okhttp3/ag$a;->a(Ljava/lang/String;Lcom/webank/mbank/okhttp3/ag;)V

    :cond_0
    iput-object p1, p0, Lcom/webank/mbank/okhttp3/ag$a;->h:Lcom/webank/mbank/okhttp3/ag;

    return-object p0
.end method

.method public final a(Lcom/webank/mbank/okhttp3/v;)Lcom/webank/mbank/okhttp3/ag$a;
    .locals 1

    invoke-virtual {p1}, Lcom/webank/mbank/okhttp3/v;->a()Lcom/webank/mbank/okhttp3/v$a;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->f:Lcom/webank/mbank/okhttp3/v$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ag$a;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->f:Lcom/webank/mbank/okhttp3/v$a;

    .line 1000
    invoke-static {p1, p2}, Lcom/webank/mbank/okhttp3/v$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/webank/mbank/okhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/v$a;

    .line 0
    return-object p0
.end method

.method public final a()Lcom/webank/mbank/okhttp3/ag;
    .locals 3

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->a:Lcom/webank/mbank/okhttp3/ac;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->b:Lcom/webank/mbank/okhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/mbank/okhttp3/ag$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ag$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/webank/mbank/okhttp3/ag;

    invoke-direct {v0, p0}, Lcom/webank/mbank/okhttp3/ag;-><init>(Lcom/webank/mbank/okhttp3/ag$a;)V

    return-object v0
.end method

.method public final b(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ag$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-static {v0, p1}, Lcom/webank/mbank/okhttp3/ag$a;->a(Ljava/lang/String;Lcom/webank/mbank/okhttp3/ag;)V

    :cond_0
    iput-object p1, p0, Lcom/webank/mbank/okhttp3/ag$a;->i:Lcom/webank/mbank/okhttp3/ag;

    return-object p0
.end method
