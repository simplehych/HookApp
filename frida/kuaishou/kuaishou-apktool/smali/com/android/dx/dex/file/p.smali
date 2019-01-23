.class public final Lcom/android/dx/dex/file/p;
.super Lcom/android/dx/dex/file/aj;
.source "EncodedArrayItem.java"


# instance fields
.field private final a:Lcom/android/dx/rop/b/c;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/c;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/aj;-><init>(II)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "array == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/android/dx/dex/file/p;->a:Lcom/android/dx/rop/b/c;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/p;->b:[B

    .line 61
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/dx/dex/file/aj;)I
    .locals 2

    .prologue
    .line 84
    check-cast p1, Lcom/android/dx/dex/file/p;

    .line 86
    iget-object v0, p0, Lcom/android/dx/dex/file/p;->a:Lcom/android/dx/rop/b/c;

    iget-object v1, p1, Lcom/android/dx/dex/file/p;->a:Lcom/android/dx/rop/b/c;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/c;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected final a(Lcom/android/dx/dex/file/an;I)V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lcom/android/dx/util/d;

    invoke-direct {v0}, Lcom/android/dx/util/d;-><init>()V

    .line 113
    new-instance v1, Lcom/android/dx/dex/file/ax;

    .line 1099
    iget-object v2, p1, Lcom/android/dx/dex/file/an;->b:Lcom/android/dx/dex/file/o;

    .line 113
    invoke-direct {v1, v2, v0}, Lcom/android/dx/dex/file/ax;-><init>(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V

    .line 115
    iget-object v2, p0, Lcom/android/dx/dex/file/p;->a:Lcom/android/dx/rop/b/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/rop/b/c;Z)V

    .line 116
    invoke-virtual {v0}, Lcom/android/dx/util/d;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/p;->b:[B

    .line 117
    iget-object v0, p0, Lcom/android/dx/dex/file/p;->b:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/p;->a(I)V

    .line 118
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/dx/dex/file/p;->a:Lcom/android/dx/rop/b/c;

    invoke-static {p1, v0}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/rop/b/a;)V

    .line 103
    return-void
.end method

.method protected final a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 3

    .prologue
    .line 125
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/p;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " encoded array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 135
    new-instance v0, Lcom/android/dx/dex/file/ax;

    invoke-direct {v0, p1, p2}, Lcom/android/dx/dex/file/ax;-><init>(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V

    .line 136
    iget-object v1, p0, Lcom/android/dx/dex/file/p;->a:Lcom/android/dx/rop/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/rop/b/c;Z)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/p;->b:[B

    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->a([B)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/dx/dex/file/p;->a:Lcom/android/dx/rop/b/c;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/c;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/dx/dex/file/p;->a:Lcom/android/dx/rop/b/c;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/c;->hashCode()I

    move-result v0

    return v0
.end method
