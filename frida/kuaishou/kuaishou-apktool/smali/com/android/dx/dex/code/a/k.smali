.class public final Lcom/android/dx/dex/code/a/k;
.super Lcom/android/dx/dex/code/n;
.source "Form22b.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/android/dx/dex/code/a/k;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/k;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/k;->a:Lcom/android/dx/dex/code/n;

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
    .line 73
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 4115
    iget-object v0, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 64
    check-cast v0, Lcom/android/dx/rop/b/t;

    .line 65
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/android/dx/dex/code/a/k;->a(Lcom/android/dx/rop/b/t;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 4

    .prologue
    .line 119
    .line 9212
    iget-object v1, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    move-object v0, p2

    .line 120
    check-cast v0, Lcom/android/dx/dex/code/f;

    .line 10115
    iget-object v0, v0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 121
    check-cast v0, Lcom/android/dx/rop/b/t;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/t;->f()I

    move-result v0

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 10377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 124
    invoke-static {p2, v2}, Lcom/android/dx/dex/code/a/k;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v2

    const/4 v3, 0x1

    .line 125
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 11377
    iget v1, v1, Lcom/android/dx/rop/a/l;->a:I

    .line 125
    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lcom/android/dx/dex/code/a/k;->a(II)S

    move-result v0

    .line 123
    invoke-static {p1, v2, v0}, Lcom/android/dx/dex/code/a/k;->a(Lcom/android/dx/util/a;SS)V

    .line 126
    return-void
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

    move-result-object v3

    .line 2455
    iget v3, v3, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v3}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 3455
    iget v1, v1, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v1}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-static {v0}, Lcom/android/dx/dex/code/a/k;->a(Lcom/android/dx/rop/b/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    .line 4212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 82
    instance-of v3, p1, Lcom/android/dx/dex/code/f;

    if-eqz v3, :cond_0

    .line 5133
    iget-object v3, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v3

    .line 83
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 84
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 5377
    iget v3, v3, Lcom/android/dx/rop/a/l;->a:I

    .line 84
    invoke-static {v3}, Lcom/android/dx/dex/code/a/k;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 6377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 85
    invoke-static {v0}, Lcom/android/dx/dex/code/a/k;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 98
    :goto_0
    return v0

    .line 89
    :cond_1
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 7115
    iget-object v0, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 92
    instance-of v3, v0, Lcom/android/dx/rop/b/t;

    if-nez v3, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    check-cast v0, Lcom/android/dx/rop/b/t;

    .line 98
    invoke-virtual {v0}, Lcom/android/dx/rop/b/t;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/dx/rop/b/t;->f()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/dex/code/a/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    .line 7212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 107
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 109
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 7377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 109
    invoke-static {v2}, Lcom/android/dx/dex/code/a/k;->c(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 110
    invoke-virtual {v0, v4}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 8377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 110
    invoke-static {v0}, Lcom/android/dx/dex/code/a/k;->c(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 111
    return-object v1
.end method
