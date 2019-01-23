.class public Lcom/meizu/cloud/pushsdk/b/c/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/b/c/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/b/c/i;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/meizu/cloud/pushsdk/b/c/c;

.field private final e:Lcom/meizu/cloud/pushsdk/b/c/l;

.field private f:Lcom/meizu/cloud/pushsdk/b/c/k;

.field private g:Lcom/meizu/cloud/pushsdk/b/c/k;

.field private final h:Lcom/meizu/cloud/pushsdk/b/c/k;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/b/c/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->a(Lcom/meizu/cloud/pushsdk/b/c/k$a;)Lcom/meizu/cloud/pushsdk/b/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/k;->a:Lcom/meizu/cloud/pushsdk/b/c/i;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->b(Lcom/meizu/cloud/pushsdk/b/c/k$a;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/c/k;->b:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->c(Lcom/meizu/cloud/pushsdk/b/c/k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/k;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->d(Lcom/meizu/cloud/pushsdk/b/c/k$a;)Lcom/meizu/cloud/pushsdk/b/c/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/c$a;->a()Lcom/meizu/cloud/pushsdk/b/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/k;->d:Lcom/meizu/cloud/pushsdk/b/c/c;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->e(Lcom/meizu/cloud/pushsdk/b/c/k$a;)Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/k;->e:Lcom/meizu/cloud/pushsdk/b/c/l;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->f(Lcom/meizu/cloud/pushsdk/b/c/k$a;)Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/k;->f:Lcom/meizu/cloud/pushsdk/b/c/k;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->g(Lcom/meizu/cloud/pushsdk/b/c/k$a;)Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/k;->g:Lcom/meizu/cloud/pushsdk/b/c/k;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->h(Lcom/meizu/cloud/pushsdk/b/c/k$a;)Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/k;->h:Lcom/meizu/cloud/pushsdk/b/c/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/b/c/k$a;Lcom/meizu/cloud/pushsdk/b/c/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/b/c/k;-><init>(Lcom/meizu/cloud/pushsdk/b/c/k$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/c/k;->b:I

    return v0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/b/c/l;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/k;->e:Lcom/meizu/cloud/pushsdk/b/c/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Response{protocol=, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/c/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/k;->a:Lcom/meizu/cloud/pushsdk/b/c/i;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/c/i;->a()Lcom/meizu/cloud/pushsdk/b/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
