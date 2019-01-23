.class public final Lcom/android/dx/dex/code/a/p;
.super Lcom/android/dx/dex/code/n;
.source "Form23x.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/android/dx/dex/code/a/p;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/p;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/p;->a:Lcom/android/dx/dex/code/n;

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
    .line 69
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 4

    .prologue
    .line 105
    .line 11212
    iget-object v0, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 11377
    iget v1, v1, Lcom/android/dx/rop/a/l;->a:I

    .line 107
    invoke-static {p2, v1}, Lcom/android/dx/dex/code/a/p;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v1

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 12377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 108
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 13377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 108
    invoke-static {v2, v0}, Lcom/android/dx/dex/code/a/p;->a(II)S

    move-result v0

    .line 106
    invoke-static {p1, v1, v0}, Lcom/android/dx/dex/code/a/p;->a(Lcom/android/dx/util/a;SS)V

    .line 109
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

    move-result-object v2

    .line 2455
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v2}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 3455
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v0}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    .line 4212
    iget-object v2, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 79
    instance-of v3, p1, Lcom/android/dx/dex/code/w;

    if-eqz v3, :cond_0

    .line 5133
    iget-object v3, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v3

    .line 80
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 81
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 5377
    iget v3, v3, Lcom/android/dx/rop/a/l;->a:I

    .line 81
    invoke-static {v3}, Lcom/android/dx/dex/code/a/p;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 6377
    iget v3, v3, Lcom/android/dx/rop/a/l;->a:I

    .line 82
    invoke-static {v3}, Lcom/android/dx/dex/code/a/p;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 7377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 83
    invoke-static {v2}, Lcom/android/dx/dex/code/a/p;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public final e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    .line 8212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 92
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 94
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 8377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 94
    invoke-static {v2}, Lcom/android/dx/dex/code/a/p;->c(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 95
    invoke-virtual {v0, v4}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 9377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 95
    invoke-static {v2}, Lcom/android/dx/dex/code/a/p;->c(I)Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 96
    invoke-virtual {v0, v5}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 10377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 96
    invoke-static {v0}, Lcom/android/dx/dex/code/a/p;->c(I)Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 97
    return-object v1
.end method
