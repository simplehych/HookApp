.class public final Lcom/android/dx/dex/code/a/x;
.super Lcom/android/dx/dex/code/n;
.source "Form45cc.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/android/dx/dex/code/a/x;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/x;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/x;->a:Lcom/android/dx/dex/code/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/android/dx/dex/code/n;-><init>()V

    .line 53
    return-void
.end method

.method private static d(Lcom/android/dx/rop/a/m;)I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 66
    .line 1133
    iget-object v2, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v2

    .line 68
    if-le v4, v6, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 75
    :goto_1
    if-ge v2, v4, :cond_2

    .line 76
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/android/dx/rop/a/l;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 1377
    iget v1, v5, Lcom/android/dx/rop/a/l;->a:I

    .line 84
    invoke-virtual {v5}, Lcom/android/dx/rop/a/l;->e()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/android/dx/dex/code/a/x;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 89
    :cond_2
    if-gt v1, v6, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static e(Lcom/android/dx/rop/a/m;)Lcom/android/dx/rop/a/m;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-static {p0}, Lcom/android/dx/dex/code/a/x;->d(Lcom/android/dx/rop/a/m;)I

    move-result v0

    .line 2133
    iget-object v1, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v1

    .line 105
    if-ne v0, v4, :cond_0

    .line 125
    :goto_0
    return-object p0

    .line 109
    :cond_0
    new-instance v1, Lcom/android/dx/rop/a/m;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/a/m;-><init>(I)V

    move v2, v3

    move v0, v3

    .line 112
    :goto_1
    if-ge v2, v4, :cond_2

    .line 113
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v5

    .line 114
    invoke-virtual {v1, v0, v5}, Lcom/android/dx/rop/a/m;->a(ILcom/android/dx/rop/a/l;)V

    .line 115
    invoke-virtual {v5}, Lcom/android/dx/rop/a/l;->e()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 116
    add-int/lit8 v6, v0, 0x1

    .line 2377
    iget v5, v5, Lcom/android/dx/rop/a/l;->a:I

    .line 117
    add-int/lit8 v5, v5, 0x1

    sget-object v7, Lcom/android/dx/rop/c/c;->i:Lcom/android/dx/rop/c/c;

    invoke-static {v5, v7}, Lcom/android/dx/rop/a/l;->a(ILcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/l;

    move-result-object v5

    .line 116
    invoke-virtual {v1, v6, v5}, Lcom/android/dx/rop/a/m;->a(ILcom/android/dx/rop/a/l;)V

    .line 118
    add-int/lit8 v0, v0, 0x2

    .line 112
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3051
    :cond_2
    iput-boolean v3, v1, Lcom/android/dx/util/k;->L:Z

    move-object p0, v1

    .line 125
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/android/dx/dex/code/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 220
    move-object v0, p2

    check-cast v0, Lcom/android/dx/dex/code/q;

    .line 221
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/q;->a(I)I

    move-result v2

    int-to-short v6, v2

    .line 222
    invoke-virtual {v0, v3}, Lcom/android/dx/dex/code/q;->a(I)I

    move-result v0

    int-to-short v7, v0

    .line 8212
    iget-object v0, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 224
    invoke-static {v0}, Lcom/android/dx/dex/code/a/x;->e(Lcom/android/dx/rop/a/m;)Lcom/android/dx/rop/a/m;

    move-result-object v8

    .line 9133
    iget-object v0, v8, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v9, v0

    .line 226
    if-lez v9, :cond_0

    invoke-virtual {v8, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 9377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    move v5, v0

    .line 227
    :goto_0
    if-le v9, v3, :cond_1

    invoke-virtual {v8, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 10377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    move v4, v0

    .line 228
    :goto_1
    if-le v9, v10, :cond_2

    invoke-virtual {v8, v10}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 11377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    move v3, v0

    .line 229
    :goto_2
    if-le v9, v11, :cond_3

    invoke-virtual {v8, v11}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 12377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    move v2, v0

    .line 230
    :goto_3
    if-le v9, v12, :cond_4

    invoke-virtual {v8, v12}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 13377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 234
    :goto_4
    invoke-static {v0, v9}, Lcom/android/dx/dex/code/a/x;->b(II)I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/dx/dex/code/a/x;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v0

    .line 236
    invoke-static {v5, v4, v3, v2}, Lcom/android/dx/dex/code/a/x;->a(IIII)S

    move-result v1

    .line 233
    invoke-static {p1, v0, v6, v1, v7}, Lcom/android/dx/dex/code/a/x;->a(Lcom/android/dx/util/a;SSSS)V

    .line 238
    return-void

    :cond_0
    move v5, v1

    .line 226
    goto :goto_0

    :cond_1
    move v4, v1

    .line 227
    goto :goto_1

    :cond_2
    move v3, v1

    .line 228
    goto :goto_2

    :cond_3
    move v2, v1

    .line 229
    goto :goto_3

    :cond_4
    move v0, v1

    .line 230
    goto :goto_4
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    .line 3212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 133
    invoke-static {v0}, Lcom/android/dx/dex/code/a/x;->e(Lcom/android/dx/rop/a/m;)Lcom/android/dx/rop/a/m;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/android/dx/dex/code/a/x;->a(Lcom/android/dx/rop/a/m;)Ljava/lang/String;

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
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 162
    instance-of v2, p1, Lcom/android/dx/dex/code/q;

    if-nez v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    check-cast p1, Lcom/android/dx/dex/code/q;

    .line 4111
    iget-object v2, p1, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    array-length v2, v2

    .line 167
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 171
    invoke-virtual {p1, v0}, Lcom/android/dx/dex/code/q;->a(I)I

    move-result v2

    .line 172
    invoke-virtual {p1, v1}, Lcom/android/dx/dex/code/q;->a(I)I

    move-result v3

    .line 173
    invoke-static {v2}, Lcom/android/dx/dex/code/a/x;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/android/dx/dex/code/a/x;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4121
    iget-object v2, p1, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    aget-object v2, v2, v0

    .line 178
    instance-of v2, v2, Lcom/android/dx/rop/b/x;

    if-eqz v2, :cond_0

    .line 5121
    iget-object v2, p1, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    aget-object v2, v2, v1

    .line 183
    instance-of v2, v2, Lcom/android/dx/rop/b/z;

    if-eqz v2, :cond_0

    .line 5212
    iget-object v2, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 188
    invoke-static {v2}, Lcom/android/dx/dex/code/a/x;->d(Lcom/android/dx/rop/a/m;)I

    move-result v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;
    .locals 6

    .prologue
    .line 196
    .line 6212
    iget-object v1, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 7133
    iget-object v0, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v2, v0

    .line 198
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 200
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 201
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v4

    .line 7377
    iget v5, v4, Lcom/android/dx/rop/a/l;->a:I

    .line 209
    invoke-virtual {v4}, Lcom/android/dx/rop/a/l;->e()I

    move-result v4

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    .line 208
    invoke-static {v4}, Lcom/android/dx/dex/code/a/x;->a(I)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    return-object v3
.end method
