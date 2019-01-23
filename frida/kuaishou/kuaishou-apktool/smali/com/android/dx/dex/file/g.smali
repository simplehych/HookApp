.class public final Lcom/android/dx/dex/file/g;
.super Lcom/android/dx/dex/file/aj;
.source "CallSiteItem.java"


# instance fields
.field private final a:Lcom/android/dx/rop/b/g;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/g;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/aj;-><init>(II)V

    .line 45
    iput-object p1, p0, Lcom/android/dx/dex/file/g;->a:Lcom/android/dx/rop/b/g;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected final a(Lcom/android/dx/dex/file/an;I)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/android/dx/util/d;

    invoke-direct {v0}, Lcom/android/dx/util/d;-><init>()V

    .line 66
    new-instance v1, Lcom/android/dx/dex/file/ax;

    .line 1099
    iget-object v2, p1, Lcom/android/dx/dex/file/an;->b:Lcom/android/dx/dex/file/o;

    .line 66
    invoke-direct {v1, v2, v0}, Lcom/android/dx/dex/file/ax;-><init>(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V

    .line 68
    iget-object v2, p0, Lcom/android/dx/dex/file/g;->a:Lcom/android/dx/rop/b/g;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/rop/b/c;Z)V

    .line 69
    invoke-virtual {v0}, Lcom/android/dx/util/d;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/g;->b:[B

    .line 70
    iget-object v0, p0, Lcom/android/dx/dex/file/g;->b:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/g;->a(I)V

    .line 71
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/dx/dex/file/g;->a:Lcom/android/dx/rop/b/g;

    invoke-static {p1, v0}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/rop/b/a;)V

    .line 120
    return-void
.end method

.method protected final a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 3

    .prologue
    .line 94
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " call site"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 96
    new-instance v0, Lcom/android/dx/dex/file/ax;

    invoke-direct {v0, p1, p2}, Lcom/android/dx/dex/file/ax;-><init>(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V

    .line 97
    iget-object v1, p0, Lcom/android/dx/dex/file/g;->a:Lcom/android/dx/rop/b/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/rop/b/c;Z)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/g;->b:[B

    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->a([B)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/android/dx/dex/file/g;->a:Lcom/android/dx/rop/b/g;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/g;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/dx/dex/file/g;->a:Lcom/android/dx/rop/b/g;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
