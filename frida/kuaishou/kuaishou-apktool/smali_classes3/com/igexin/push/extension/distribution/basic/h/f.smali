.class public abstract Lcom/igexin/push/extension/distribution/basic/h/f;
.super Lcom/igexin/b/a/d/a;


# instance fields
.field b:Ljava/lang/String;

.field c:[B

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/b/a/d/a;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/h/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/f;->g:Z

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p1

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/f;->g:Z

    goto :goto_0
.end method

.method public b([B)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/h/f;->c:[B

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/f;->c:[B

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/f;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/f;->e:Z

    return v0
.end method
