.class public final Lcom/android/dx/dex/code/a/h;
.super Lcom/android/dx/dex/code/n;
.source "Form21h.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/android/dx/dex/code/a/h;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/h;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/h;->a:Lcom/android/dx/dex/code/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/android/dx/dex/code/n;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    .line 3212
    iget-object v1, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 64
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 4115
    iget-object v0, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 64
    check-cast v0, Lcom/android/dx/rop/b/t;

    .line 66
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/a/l;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x20

    .line 67
    :goto_0
    invoke-static {v0, v1}, Lcom/android/dx/dex/code/a/h;->a(Lcom/android/dx/rop/b/t;I)Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0

    .line 68
    :cond_0
    const/16 v1, 0x40

    goto :goto_0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    .line 7212
    iget-object v1, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    move-object v0, p2

    .line 128
    check-cast v0, Lcom/android/dx/dex/code/f;

    .line 8115
    iget-object v0, v0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 128
    check-cast v0, Lcom/android/dx/rop/b/t;

    .line 132
    invoke-virtual {v1, v4}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/a/l;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/android/dx/rop/b/t;->f()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    .line 138
    :goto_0
    invoke-virtual {v1, v4}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 8377
    iget v1, v1, Lcom/android/dx/rop/a/l;->a:I

    .line 138
    invoke-static {p2, v1}, Lcom/android/dx/dex/code/a/h;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/android/dx/dex/code/a/h;->a(Lcom/android/dx/util/a;SS)V

    .line 139
    return-void

    .line 135
    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/rop/b/t;->g()J

    move-result-wide v2

    const/16 v0, 0x30

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-short v0, v0

    goto :goto_0
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    .line 1212
    iget-object v1, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 53
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 2115
    iget-object v0, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 53
    check-cast v0, Lcom/android/dx/rop/b/t;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 2455
    iget v1, v1, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v1}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/android/dx/dex/code/a/h;->a(Lcom/android/dx/rop/b/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    .line 4212
    iget-object v3, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 85
    instance-of v0, p1, Lcom/android/dx/dex/code/f;

    if-eqz v0, :cond_0

    .line 5133
    iget-object v0, v3, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 86
    if-ne v0, v2, :cond_0

    .line 87
    invoke-virtual {v3, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 5377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 87
    invoke-static {v0}, Lcom/android/dx/dex/code/a/h;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 91
    :cond_1
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 6115
    iget-object v0, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 94
    instance-of v4, v0, Lcom/android/dx/rop/b/t;

    if-nez v4, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    check-cast v0, Lcom/android/dx/rop/b/t;

    .line 101
    invoke-virtual {v3, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/a/l;->e()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/android/dx/rop/b/t;->f()I

    move-result v0

    .line 103
    const v3, 0xffff

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/android/dx/rop/b/t;->g()J

    move-result-wide v4

    .line 106
    const-wide v6, 0xffffffffffffL

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    .line 6212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 116
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 118
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 6377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 118
    invoke-static {v0}, Lcom/android/dx/dex/code/a/h;->c(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 119
    return-object v1
.end method
