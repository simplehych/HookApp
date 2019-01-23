.class public Lcom/meizu/cloud/pushsdk/b/c/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/b/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/b/c/f;

.field private b:Ljava/lang/String;

.field private c:Lcom/meizu/cloud/pushsdk/b/c/c$a;

.field private d:Lcom/meizu/cloud/pushsdk/b/c/j;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/i$a;->b:Ljava/lang/String;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/c$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/c/c$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/i$a;->c:Lcom/meizu/cloud/pushsdk/b/c/c$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/c/i$a;)Lcom/meizu/cloud/pushsdk/b/c/f;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a:Lcom/meizu/cloud/pushsdk/b/c/f;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/b/c/i$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/i$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/b/c/i$a;)Lcom/meizu/cloud/pushsdk/b/c/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/i$a;->c:Lcom/meizu/cloud/pushsdk/b/c/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/b/c/i$a;)Lcom/meizu/cloud/pushsdk/b/c/j;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/i$a;->d:Lcom/meizu/cloud/pushsdk/b/c/j;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/b/c/i$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/i$a;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/b/c/i$a;
    .locals 2

    const-string/jumbo v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/c/c;)Lcom/meizu/cloud/pushsdk/b/c/i$a;
    .locals 1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/c;->c()Lcom/meizu/cloud/pushsdk/b/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/i$a;->c:Lcom/meizu/cloud/pushsdk/b/c/c$a;

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/c/f;)Lcom/meizu/cloud/pushsdk/b/c/i$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a:Lcom/meizu/cloud/pushsdk/b/c/f;

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;
    .locals 1

    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/i$a;
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/f;->c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/f;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Lcom/meizu/cloud/pushsdk/b/c/f;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/d;->b(Ljava/lang/String;)Z

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

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/d;->a(Ljava/lang/String;)Z

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
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/c/i$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/b/c/i$a;->d:Lcom/meizu/cloud/pushsdk/b/c/j;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/i$a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/i$a;->c:Lcom/meizu/cloud/pushsdk/b/c/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/b/c/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/c$a;

    return-object p0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/b/c/i$a;
    .locals 2

    const-string/jumbo v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;
    .locals 1

    const-string/jumbo v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;
    .locals 1

    const-string/jumbo v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/b/c/i;
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a:Lcom/meizu/cloud/pushsdk/b/c/f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/b/c/i;-><init>(Lcom/meizu/cloud/pushsdk/b/c/i$a;Lcom/meizu/cloud/pushsdk/b/c/i$1;)V

    return-object v0
.end method

.method public d(Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;
    .locals 1

    const-string/jumbo v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    return-object v0
.end method
