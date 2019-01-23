.class public final Lcom/android/dx/dex/code/a/s;
.super Lcom/android/dx/dex/code/n;
.source "Form31i.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/android/dx/dex/code/a/s;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/s;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/s;->a:Lcom/android/dx/dex/code/n;

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
    .line 72
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 3115
    iget-object v0, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 63
    check-cast v0, Lcom/android/dx/rop/b/t;

    .line 64
    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/android/dx/dex/code/a/s;->a(Lcom/android/dx/rop/b/t;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 3

    .prologue
    .line 114
    .line 6212
    iget-object v1, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    move-object v0, p2

    .line 115
    check-cast v0, Lcom/android/dx/dex/code/f;

    .line 7115
    iget-object v0, v0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 116
    check-cast v0, Lcom/android/dx/rop/b/t;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/t;->f()I

    move-result v0

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 7377
    iget v1, v1, Lcom/android/dx/rop/a/l;->a:I

    .line 118
    invoke-static {p2, v1}, Lcom/android/dx/dex/code/a/s;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/android/dx/dex/code/a/s;->a(Lcom/android/dx/util/a;SI)V

    .line 119
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

    invoke-static {v0}, Lcom/android/dx/dex/code/a/s;->a(Lcom/android/dx/rop/b/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 3212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 81
    instance-of v2, p1, Lcom/android/dx/dex/code/f;

    if-eqz v2, :cond_0

    .line 4133
    iget-object v2, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v2, v2

    .line 82
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 4377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 83
    invoke-static {v0}, Lcom/android/dx/dex/code/a/s;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 87
    :cond_1
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 5115
    iget-object v0, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 90
    instance-of v2, v0, Lcom/android/dx/rop/b/t;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_2
    check-cast v0, Lcom/android/dx/rop/b/t;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/t;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public final e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    .line 5212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 103
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 105
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 5377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 105
    invoke-static {v0}, Lcom/android/dx/dex/code/a/s;->c(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 106
    return-object v1
.end method
