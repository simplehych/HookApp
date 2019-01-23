.class public final Lcom/android/dx/dex/code/a/v;
.super Lcom/android/dx/dex/code/n;
.source "Form35c.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/android/dx/dex/code/a/v;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/v;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/v;->a:Lcom/android/dx/dex/code/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/android/dx/dex/code/n;-><init>()V

    .line 54
    return-void
.end method

.method private static d(Lcom/android/dx/rop/a/m;)I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 67
    .line 1133
    iget-object v2, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v2

    .line 69
    if-le v4, v6, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 76
    :goto_1
    if-ge v2, v4, :cond_2

    .line 77
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/android/dx/rop/a/l;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 1377
    iget v1, v5, Lcom/android/dx/rop/a/l;->a:I

    .line 85
    invoke-virtual {v5}, Lcom/android/dx/rop/a/l;->e()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/android/dx/dex/code/a/v;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 90
    :cond_2
    if-gt v1, v6, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static e(Lcom/android/dx/rop/a/m;)Lcom/android/dx/rop/a/m;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-static {p0}, Lcom/android/dx/dex/code/a/v;->d(Lcom/android/dx/rop/a/m;)I

    move-result v0

    .line 2133
    iget-object v1, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v1

    .line 106
    if-ne v0, v4, :cond_0

    .line 126
    :goto_0
    return-object p0

    .line 110
    :cond_0
    new-instance v1, Lcom/android/dx/rop/a/m;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/a/m;-><init>(I)V

    move v2, v3

    move v0, v3

    .line 113
    :goto_1
    if-ge v2, v4, :cond_2

    .line 114
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v5

    .line 115
    invoke-virtual {v1, v0, v5}, Lcom/android/dx/rop/a/m;->a(ILcom/android/dx/rop/a/l;)V

    .line 116
    invoke-virtual {v5}, Lcom/android/dx/rop/a/l;->e()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 117
    add-int/lit8 v6, v0, 0x1

    .line 2377
    iget v5, v5, Lcom/android/dx/rop/a/l;->a:I

    .line 118
    add-int/lit8 v5, v5, 0x1

    sget-object v7, Lcom/android/dx/rop/c/c;->i:Lcom/android/dx/rop/c/c;

    invoke-static {v5, v7}, Lcom/android/dx/rop/a/l;->a(ILcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/l;

    move-result-object v5

    .line 117
    invoke-virtual {v1, v6, v5}, Lcom/android/dx/rop/a/m;->a(ILcom/android/dx/rop/a/l;)V

    .line 119
    add-int/lit8 v0, v0, 0x2

    .line 113
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3051
    :cond_2
    iput-boolean v3, v1, Lcom/android/dx/util/k;->L:Z

    move-object p0, v1

    .line 126
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/android/dx/dex/code/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 214
    move-object v0, p2

    check-cast v0, Lcom/android/dx/dex/code/f;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/f;->b()I

    move-result v6

    .line 7212
    iget-object v0, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 215
    invoke-static {v0}, Lcom/android/dx/dex/code/a/v;->e(Lcom/android/dx/rop/a/m;)Lcom/android/dx/rop/a/m;

    move-result-object v7

    .line 8133
    iget-object v0, v7, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v8, v0

    .line 217
    if-lez v8, :cond_0

    invoke-virtual {v7, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 8377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    move v5, v0

    .line 218
    :goto_0
    if-le v8, v2, :cond_1

    invoke-virtual {v7, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 9377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    move v4, v0

    .line 219
    :goto_1
    if-le v8, v3, :cond_2

    invoke-virtual {v7, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 10377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    move v3, v0

    .line 220
    :goto_2
    if-le v8, v9, :cond_3

    invoke-virtual {v7, v9}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 11377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    move v2, v0

    .line 221
    :goto_3
    if-le v8, v10, :cond_4

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 12377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 225
    :goto_4
    invoke-static {v0, v8}, Lcom/android/dx/dex/code/a/v;->b(II)I

    move-result v0

    .line 224
    invoke-static {p2, v0}, Lcom/android/dx/dex/code/a/v;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v0

    int-to-short v1, v6

    .line 227
    invoke-static {v5, v4, v3, v2}, Lcom/android/dx/dex/code/a/v;->a(IIII)S

    move-result v2

    .line 223
    invoke-static {p1, v0, v1, v2}, Lcom/android/dx/dex/code/a/v;->a(Lcom/android/dx/util/a;SSS)V

    .line 228
    return-void

    :cond_0
    move v5, v1

    .line 217
    goto :goto_0

    :cond_1
    move v4, v1

    .line 218
    goto :goto_1

    :cond_2
    move v3, v1

    .line 219
    goto :goto_2

    :cond_3
    move v2, v1

    .line 220
    goto :goto_3

    :cond_4
    move v0, v1

    .line 221
    goto :goto_4
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    .line 3212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 134
    invoke-static {v0}, Lcom/android/dx/dex/code/a/v;->e(Lcom/android/dx/rop/a/m;)Lcom/android/dx/rop/a/m;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/android/dx/dex/code/a/v;->a(Lcom/android/dx/rop/a/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    instance-of v1, p1, Lcom/android/dx/dex/code/f;

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 168
    invoke-virtual {p1}, Lcom/android/dx/dex/code/f;->b()I

    move-result v1

    .line 170
    invoke-static {v1}, Lcom/android/dx/dex/code/a/v;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4115
    iget-object v1, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 175
    instance-of v2, v1, Lcom/android/dx/rop/b/x;

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/android/dx/rop/b/ac;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcom/android/dx/rop/b/h;

    if-eqz v1, :cond_0

    .line 4212
    :cond_2
    iget-object v1, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 182
    invoke-static {v1}, Lcom/android/dx/dex/code/a/v;->d(Lcom/android/dx/rop/a/m;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;
    .locals 6

    .prologue
    .line 190
    .line 5212
    iget-object v1, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 6133
    iget-object v0, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v2, v0

    .line 192
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 194
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 195
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v4

    .line 6377
    iget v5, v4, Lcom/android/dx/rop/a/l;->a:I

    .line 203
    invoke-virtual {v4}, Lcom/android/dx/rop/a/l;->e()I

    move-result v4

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    .line 202
    invoke-static {v4}, Lcom/android/dx/dex/code/a/v;->a(I)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return-object v3
.end method
