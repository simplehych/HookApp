.class public final Lcom/android/dx/dex/file/au;
.super Lcom/android/dx/dex/file/aj;
.source "TypeListItem.java"


# instance fields
.field final a:Lcom/android/dx/rop/c/e;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/c/e;)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/aj;-><init>(II)V

    .line 57
    iput-object p1, p0, Lcom/android/dx/dex/file/au;->a:Lcom/android/dx/rop/c/e;

    .line 58
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/dx/dex/file/aj;)I
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/android/dx/dex/file/au;->a:Lcom/android/dx/rop/c/e;

    .line 138
    check-cast p1, Lcom/android/dx/dex/file/au;

    iget-object v1, p1, Lcom/android/dx/dex/file/au;->a:Lcom/android/dx/rop/c/e;

    .line 140
    invoke-static {v0, v1}, Lcom/android/dx/rop/c/b;->a(Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/c/e;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_LIST:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 4

    .prologue
    .line 81
    .line 1489
    iget-object v1, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 82
    iget-object v0, p0, Lcom/android/dx/dex/file/au;->a:Lcom/android/dx/rop/c/e;

    invoke-interface {v0}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v2

    .line 84
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 85
    iget-object v3, p0, Lcom/android/dx/dex/file/au;->a:Lcom/android/dx/rop/c/e;

    invoke-interface {v3, v0}, Lcom/android/dx/rop/c/e;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/dx/dex/file/at;->a(Lcom/android/dx/rop/c/c;)Lcom/android/dx/dex/file/as;

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method protected final a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 111
    .line 2489
    iget-object v2, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 112
    iget-object v1, p0, Lcom/android/dx/dex/file/au;->a:Lcom/android/dx/rop/c/e;

    invoke-interface {v1}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v3

    .line 114
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/au;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " type_list"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 116
    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v4}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    move v1, v0

    .line 117
    :goto_0
    if-ge v1, v3, :cond_0

    .line 118
    iget-object v4, p0, Lcom/android/dx/dex/file/au;->a:Lcom/android/dx/rop/c/e;

    invoke-interface {v4, v1}, Lcom/android/dx/rop/c/e;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/rop/c/c;)I

    move-result v5

    .line 120
    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v5}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " // "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/dx/rop/c/c;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-interface {p2, v6, v4}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p2, v3}, Lcom/android/dx/util/a;->d(I)V

    .line 127
    :goto_1
    if-ge v0, v3, :cond_1

    .line 128
    iget-object v1, p0, Lcom/android/dx/dex/file/au;->a:Lcom/android/dx/rop/c/e;

    invoke-interface {v1, v0}, Lcom/android/dx/rop/c/e;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/rop/c/c;)I

    move-result v1

    invoke-interface {p2, v1}, Lcom/android/dx/util/a;->c(I)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/dx/dex/file/au;->a:Lcom/android/dx/rop/c/e;

    invoke-static {v0}, Lcom/android/dx/rop/c/b;->b(Lcom/android/dx/rop/c/e;)I

    move-result v0

    return v0
.end method
