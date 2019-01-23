.class public final Lcom/android/dx/dex/code/q;
.super Lcom/android/dx/dex/code/l;
.source "MultiCstInsn.java"


# instance fields
.field public final a:[Lcom/android/dx/rop/b/a;

.field public final f:[I

.field public g:I


# direct methods
.method private constructor <init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;[Lcom/android/dx/rop/b/a;[II)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/l;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 82
    iput-object p4, p0, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    .line 83
    iput-object p5, p0, Lcom/android/dx/dex/code/q;->f:[I

    .line 84
    iput p6, p0, Lcom/android/dx/dex/code/q;->g:I

    .line 85
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/q;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index not yet set for constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/code/q;->f:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/h;
    .locals 7

    .prologue
    .line 92
    new-instance v0, Lcom/android/dx/dex/code/q;

    .line 1203
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 1212
    iget-object v3, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 92
    iget-object v4, p0, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    iget-object v5, p0, Lcom/android/dx/dex/code/q;->f:[I

    iget v6, p0, Lcom/android/dx/dex/code/q;->g:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/dex/code/q;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;[Lcom/android/dx/rop/b/a;[II)V

    return-object v0
.end method

.method public final a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;
    .locals 7

    .prologue
    .line 101
    new-instance v0, Lcom/android/dx/dex/code/q;

    .line 2194
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 2203
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 101
    iget-object v4, p0, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    iget-object v5, p0, Lcom/android/dx/dex/code/q;->f:[I

    iget v6, p0, Lcom/android/dx/dex/code/q;->g:I

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/dex/code/q;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;[Lcom/android/dx/rop/b/a;[II)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_0
    iget-object v2, p0, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/android/dx/rop/b/a;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/android/dx/dex/code/q;->f:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/android/dx/dex/code/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 246
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/q;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    const-string/jumbo v0, ""

    .line 263
    :goto_1
    return-object v0

    .line 250
    :cond_0
    if-lez v0, :cond_1

    .line 251
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3121
    :cond_1
    iget-object v2, p0, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    aget-object v2, v2, v0

    .line 253
    invoke-virtual {v2}, Lcom/android/dx/rop/b/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/q;->a(I)I

    move-result v2

    .line 257
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_2

    .line 258
    invoke-static {v2}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_2
    invoke-static {v2}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 263
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
