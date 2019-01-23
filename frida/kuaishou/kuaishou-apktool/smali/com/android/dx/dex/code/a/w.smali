.class public final Lcom/android/dx/dex/code/a/w;
.super Lcom/android/dx/dex/code/n;
.source "Form3rc.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/android/dx/dex/code/a/w;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/w;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/w;->a:Lcom/android/dx/dex/code/n;

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
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/android/dx/dex/code/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    .line 4212
    iget-object v2, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    move-object v0, p2

    .line 114
    check-cast v0, Lcom/android/dx/dex/code/f;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/f;->b()I

    move-result v3

    .line 5133
    iget-object v0, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 115
    if-nez v0, :cond_0

    move v0, v1

    .line 116
    :goto_0
    invoke-virtual {v2}, Lcom/android/dx/rop/a/m;->a()I

    move-result v1

    .line 118
    invoke-static {p2, v1}, Lcom/android/dx/dex/code/a/w;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v1

    int-to-short v2, v3

    int-to-short v0, v0

    invoke-static {p1, v1, v2, v0}, Lcom/android/dx/dex/code/a/w;->a(Lcom/android/dx/util/a;SSS)V

    .line 119
    return-void

    .line 115
    :cond_0
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 5377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    goto :goto_0
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    iget-object v1, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 52
    invoke-static {v1}, Lcom/android/dx/dex/code/a/w;->b(Lcom/android/dx/rop/a/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/android/dx/dex/code/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    instance-of v1, p1, Lcom/android/dx/dex/code/f;

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 86
    invoke-virtual {p1}, Lcom/android/dx/dex/code/f;->b()I

    move-result v1

    .line 2115
    iget-object v2, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 89
    invoke-static {v1}, Lcom/android/dx/dex/code/a/w;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    instance-of v1, v2, Lcom/android/dx/rop/b/x;

    if-nez v1, :cond_2

    instance-of v1, v2, Lcom/android/dx/rop/b/ac;

    if-nez v1, :cond_2

    instance-of v1, v2, Lcom/android/dx/rop/b/h;

    if-eqz v1, :cond_0

    .line 2212
    :cond_2
    iget-object v1, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 3133
    iget-object v2, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v2, v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    invoke-static {v1}, Lcom/android/dx/dex/code/a/w;->c(Lcom/android/dx/rop/a/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 3377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 104
    invoke-static {v2}, Lcom/android/dx/dex/code/a/w;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v1}, Lcom/android/dx/rop/a/m;->a()I

    move-result v1

    invoke-static {v1}, Lcom/android/dx/dex/code/a/w;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
