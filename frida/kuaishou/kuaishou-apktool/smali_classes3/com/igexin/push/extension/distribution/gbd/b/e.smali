.class public Lcom/igexin/push/extension/distribution/gbd/b/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/gbd/b/e;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/b/e;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/gbd/b/e;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/b/e;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/gbd/b/e;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/b/e;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/gbd/b/e;->e:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/b/e;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/igexin/push/extension/distribution/gbd/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/igexin/push/extension/distribution/gbd/b/e;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/b/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/gbd/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/b/e;->b:I

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/gbd/b/e;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/b/e;->c:I

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/gbd/b/e;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
