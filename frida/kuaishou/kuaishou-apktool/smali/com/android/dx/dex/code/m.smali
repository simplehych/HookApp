.class public final Lcom/android/dx/dex/code/m;
.super Lcom/android/dx/dex/code/z;
.source "HighRegisterPrefix.java"


# instance fields
.field private a:[Lcom/android/dx/dex/code/w;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/code/z;-><init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 1133
    iget-object v0, p2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "registers.size() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/code/m;->a:[Lcom/android/dx/dex/code/w;

    .line 53
    return-void
.end method

.method private static a(Lcom/android/dx/rop/a/l;I)Lcom/android/dx/dex/code/w;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/android/dx/rop/a/r;->a:Lcom/android/dx/rop/a/r;

    .line 65
    invoke-virtual {p0}, Lcom/android/dx/rop/a/l;->a()Lcom/android/dx/rop/c/c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/dx/rop/a/l;->a(ILcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 64
    invoke-static {v0, v1, p0}, Lcom/android/dx/dex/code/m;->a(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/dex/code/w;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/android/dx/dex/code/m;->a:[Lcom/android/dx/dex/code/w;

    if-eqz v1, :cond_1

    .line 116
    :cond_0
    return-void

    .line 1212
    :cond_1
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 2133
    iget-object v1, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v1

    .line 109
    new-array v1, v3, [Lcom/android/dx/dex/code/w;

    iput-object v1, p0, Lcom/android/dx/dex/code/m;->a:[Lcom/android/dx/dex/code/w;

    move v1, v0

    .line 111
    :goto_0
    if-ge v1, v3, :cond_0

    .line 112
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v4

    .line 113
    iget-object v5, p0, Lcom/android/dx/dex/code/m;->a:[Lcom/android/dx/dex/code/w;

    invoke-static {v4, v0}, Lcom/android/dx/dex/code/m;->a(Lcom/android/dx/rop/a/l;I)Lcom/android/dx/dex/code/w;

    move-result-object v6

    aput-object v6, v5, v1

    .line 114
    invoke-virtual {v4}, Lcom/android/dx/rop/a/l;->e()I

    move-result v4

    add-int/2addr v0, v4

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/android/dx/dex/code/m;

    .line 2203
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 123
    invoke-direct {v0, v1, p1}, Lcom/android/dx/dex/code/m;-><init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 139
    .line 2212
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 3133
    iget-object v1, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v1

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 143
    :goto_0
    if-ge v1, v3, :cond_1

    .line 144
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v5

    .line 145
    invoke-static {v5, v0}, Lcom/android/dx/dex/code/m;->a(Lcom/android/dx/rop/a/l;I)Lcom/android/dx/dex/code/w;

    move-result-object v6

    .line 147
    if-eqz v1, :cond_0

    .line 148
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    invoke-virtual {v6, p1}, Lcom/android/dx/dex/code/w;->a(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Lcom/android/dx/rop/a/l;->e()I

    move-result v5

    add-int/2addr v0, v5

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/android/dx/dex/code/m;->b()V

    .line 92
    iget-object v1, p0, Lcom/android/dx/dex/code/m;->a:[Lcom/android/dx/dex/code/w;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 93
    invoke-virtual {v3, p1}, Lcom/android/dx/dex/code/w;->a(Lcom/android/dx/util/a;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    .line 76
    invoke-direct {p0}, Lcom/android/dx/dex/code/m;->b()V

    .line 78
    iget-object v2, p0, Lcom/android/dx/dex/code/m;->a:[Lcom/android/dx/dex/code/w;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 79
    invoke-virtual {v4}, Lcom/android/dx/dex/code/w;->j()I

    move-result v4

    add-int/2addr v1, v4

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return v1
.end method
