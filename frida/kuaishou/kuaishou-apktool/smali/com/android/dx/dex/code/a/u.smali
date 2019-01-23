.class public final Lcom/android/dx/dex/code/a/u;
.super Lcom/android/dx/dex/code/n;
.source "Form32x.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/android/dx/dex/code/a/u;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/u;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/u;->a:Lcom/android/dx/dex/code/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/android/dx/dex/code/n;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 101
    .line 8212
    iget-object v0, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 104
    invoke-static {p2, v2}, Lcom/android/dx/dex/code/a/u;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v1

    .line 105
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 8377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 105
    int-to-short v2, v2

    const/4 v3, 0x1

    .line 106
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 9377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 106
    int-to-short v0, v0

    .line 103
    invoke-static {p1, v1, v2, v0}, Lcom/android/dx/dex/code/a/u;->a(Lcom/android/dx/util/a;SSS)V

    .line 107
    return-void
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    .line 1212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 1455
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v2}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 2455
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v0}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    .line 3212
    iget-object v2, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 77
    instance-of v3, p1, Lcom/android/dx/dex/code/w;

    if-eqz v3, :cond_0

    .line 4133
    iget-object v3, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v3

    .line 78
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 79
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 4377
    iget v3, v3, Lcom/android/dx/rop/a/l;->a:I

    .line 79
    invoke-static {v3}, Lcom/android/dx/dex/code/a/u;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 5377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 80
    invoke-static {v2}, Lcom/android/dx/dex/code/a/u;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public final e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    .line 6212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 89
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 91
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 6377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 91
    invoke-static {v2}, Lcom/android/dx/dex/code/a/u;->e(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 92
    invoke-virtual {v0, v4}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 7377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 92
    invoke-static {v0}, Lcom/android/dx/dex/code/a/u;->e(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 93
    return-object v1
.end method
