.class public abstract Lcom/igexin/push/extension/distribution/gbd/f/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Z

.field public d:Lcom/igexin/push/extension/distribution/gbd/f/c;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x4e20

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->g:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->h:I

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->i:Z

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->k:Z

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->l:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x4e20

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->g:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->h:I

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->i:Z

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->k:Z

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->l:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->m:Ljava/util/HashMap;

    const-string/jumbo v0, "HttpPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->a:Ljava/lang/String;

    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/igexin/push/extension/distribution/gbd/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->c:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->b:[B

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->l:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->k:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->h:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->j:Z

    return v0
.end method

.method public i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->c:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/d;->b:[B

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method
