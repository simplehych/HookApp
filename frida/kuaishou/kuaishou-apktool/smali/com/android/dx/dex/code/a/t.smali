.class public final Lcom/android/dx/dex/code/a/t;
.super Lcom/android/dx/dex/code/n;
.source "Form31t.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/android/dx/dex/code/a/t;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/t;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/t;->a:Lcom/android/dx/dex/code/n;

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
    .line 67
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lcom/android/dx/dex/code/a/t;->b(Lcom/android/dx/dex/code/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 3

    .prologue
    .line 107
    .line 5212
    iget-object v1, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    move-object v0, p2

    .line 108
    check-cast v0, Lcom/android/dx/dex/code/y;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/y;->b()I

    move-result v0

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 5377
    iget v1, v1, Lcom/android/dx/rop/a/l;->a:I

    .line 110
    invoke-static {p2, v1}, Lcom/android/dx/dex/code/a/t;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/android/dx/dex/code/a/t;->a(Lcom/android/dx/util/a;SI)V

    .line 111
    return-void
.end method

.method public final a(Lcom/android/dx/dex/code/y;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
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

    move-result-object v0

    .line 1455
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v0}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/android/dx/dex/code/a/t;->a(Lcom/android/dx/dex/code/h;)Ljava/lang/String;

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    .line 2212
    iget-object v2, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 77
    instance-of v3, p1, Lcom/android/dx/dex/code/y;

    if-eqz v3, :cond_0

    .line 3133
    iget-object v3, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v3

    .line 78
    if-ne v3, v0, :cond_0

    .line 79
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 3377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 79
    invoke-static {v2}, Lcom/android/dx/dex/code/a/t;->c(I)Z

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    .line 4212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 88
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 90
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 4377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 90
    invoke-static {v0}, Lcom/android/dx/dex/code/a/t;->c(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 91
    return-object v1
.end method
