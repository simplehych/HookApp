.class public final Lcom/webank/mbank/okhttp3/ac$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/webank/mbank/okhttp3/HttpUrl;

.field b:Ljava/lang/String;

.field public c:Lcom/webank/mbank/okhttp3/v$a;

.field d:Lcom/webank/mbank/okhttp3/ad;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ac$a;->b:Ljava/lang/String;

    new-instance v0, Lcom/webank/mbank/okhttp3/v$a;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/v$a;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ac$a;->c:Lcom/webank/mbank/okhttp3/v$a;

    return-void
.end method

.method constructor <init>(Lcom/webank/mbank/okhttp3/ac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ac$a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ac$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ac;->d:Lcom/webank/mbank/okhttp3/ad;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ac$a;->d:Lcom/webank/mbank/okhttp3/ad;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ac;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ac$a;->e:Ljava/lang/Object;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ac;->c:Lcom/webank/mbank/okhttp3/v;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/v;->a()Lcom/webank/mbank/okhttp3/v$a;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ac$a;->c:Lcom/webank/mbank/okhttp3/v$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/okhttp3/HttpUrl;)Lcom/webank/mbank/okhttp3/ac$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/webank/mbank/okhttp3/ac$a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ac$a;->c:Lcom/webank/mbank/okhttp3/v$a;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/okhttp3/v$a;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/v$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/webank/mbank/okhttp3/ad;)Lcom/webank/mbank/okhttp3/ac$a;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/webank/mbank/okhttp3/internal/b/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/webank/mbank/okhttp3/internal/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p1, p0, Lcom/webank/mbank/okhttp3/ac$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/ac$a;->d:Lcom/webank/mbank/okhttp3/ad;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ac$a;->c:Lcom/webank/mbank/okhttp3/v$a;

    .line 1000
    invoke-static {p1, p2}, Lcom/webank/mbank/okhttp3/v$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/webank/mbank/okhttp3/v$a;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/v$a;

    invoke-virtual {v0, p1, p2}, Lcom/webank/mbank/okhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/v$a;

    .line 0
    return-object p0
.end method

.method public final a()Lcom/webank/mbank/okhttp3/ac;
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ac$a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/webank/mbank/okhttp3/ac;

    invoke-direct {v0, p0}, Lcom/webank/mbank/okhttp3/ac;-><init>(Lcom/webank/mbank/okhttp3/ac$a;)V

    return-object v0
.end method
