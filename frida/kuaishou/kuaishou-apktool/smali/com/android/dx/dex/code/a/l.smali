.class public final Lcom/android/dx/dex/code/a/l;
.super Lcom/android/dx/dex/code/n;
.source "Form22c.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/android/dx/dex/code/a/l;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/l;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/l;->a:Lcom/android/dx/dex/code/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/android/dx/dex/code/n;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/android/dx/dex/code/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 4

    .prologue
    .line 121
    .line 8212
    iget-object v1, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    move-object v0, p2

    .line 122
    check-cast v0, Lcom/android/dx/dex/code/f;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/f;->b()I

    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 8377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 126
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 9377
    iget v1, v1, Lcom/android/dx/rop/a/l;->a:I

    .line 126
    invoke-static {v2, v1}, Lcom/android/dx/dex/code/a/l;->b(II)I

    move-result v1

    .line 125
    invoke-static {p2, v1}, Lcom/android/dx/dex/code/a/l;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v1

    int-to-short v0, v0

    .line 124
    invoke-static {p1, v1, v0}, Lcom/android/dx/dex/code/a/l;->a(Lcom/android/dx/util/a;SS)V

    .line 128
    return-void
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    .line 1212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 1455
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v2}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 54
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

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/android/dx/dex/code/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    .line 3212
    iget-object v2, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 84
    instance-of v3, p1, Lcom/android/dx/dex/code/f;

    if-eqz v3, :cond_0

    .line 4133
    iget-object v3, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v3

    .line 85
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 86
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 4377
    iget v3, v3, Lcom/android/dx/rop/a/l;->a:I

    .line 86
    invoke-static {v3}, Lcom/android/dx/dex/code/a/l;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 5377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 87
    invoke-static {v2}, Lcom/android/dx/dex/code/a/l;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 92
    invoke-virtual {p1}, Lcom/android/dx/dex/code/f;->b()I

    move-result v2

    .line 94
    invoke-static {v2}, Lcom/android/dx/dex/code/a/l;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6115
    iget-object v2, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 99
    instance-of v3, v2, Lcom/android/dx/rop/b/ac;

    if-nez v3, :cond_2

    instance-of v2, v2, Lcom/android/dx/rop/b/l;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    .line 6212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 109
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 111
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 6377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 111
    invoke-static {v2}, Lcom/android/dx/dex/code/a/l;->a(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 112
    invoke-virtual {v0, v4}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 7377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 112
    invoke-static {v0}, Lcom/android/dx/dex/code/a/l;->a(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 113
    return-object v1
.end method
