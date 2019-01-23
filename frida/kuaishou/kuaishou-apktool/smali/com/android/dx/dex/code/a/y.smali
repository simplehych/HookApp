.class public final Lcom/android/dx/dex/code/a/y;
.super Lcom/android/dx/dex/code/n;
.source "Form4rcc.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/android/dx/dex/code/a/y;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/y;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/y;->a:Lcom/android/dx/dex/code/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/android/dx/dex/code/n;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/android/dx/dex/code/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 118
    move-object v0, p2

    check-cast v0, Lcom/android/dx/dex/code/q;

    .line 119
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/q;->a(I)I

    move-result v2

    int-to-short v2, v2

    .line 120
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/code/q;->a(I)I

    move-result v0

    int-to-short v3, v0

    .line 5212
    iget-object v4, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 6133
    iget-object v0, v4, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 124
    if-lez v0, :cond_0

    .line 125
    invoke-virtual {v4, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 6377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 125
    int-to-short v0, v0

    .line 127
    :goto_0
    invoke-virtual {v4}, Lcom/android/dx/rop/a/m;->a()I

    move-result v1

    .line 130
    invoke-static {p2, v1}, Lcom/android/dx/dex/code/a/y;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v1

    invoke-static {p1, v1, v2, v0, v3}, Lcom/android/dx/dex/code/a/y;->a(Lcom/android/dx/util/a;SSSS)V

    .line 131
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    iget-object v1, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 51
    invoke-static {v1}, Lcom/android/dx/dex/code/a/y;->b(Lcom/android/dx/rop/a/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/android/dx/dex/code/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    instance-of v2, p1, Lcom/android/dx/dex/code/q;

    if-nez v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    check-cast p1, Lcom/android/dx/dex/code/q;

    .line 85
    invoke-virtual {p1, v0}, Lcom/android/dx/dex/code/q;->a(I)I

    move-result v2

    .line 86
    invoke-virtual {p1, v1}, Lcom/android/dx/dex/code/q;->a(I)I

    move-result v3

    .line 87
    invoke-static {v2}, Lcom/android/dx/dex/code/a/y;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/android/dx/dex/code/a/y;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2121
    iget-object v2, p1, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    aget-object v2, v2, v0

    .line 92
    instance-of v2, v2, Lcom/android/dx/rop/b/x;

    if-eqz v2, :cond_0

    .line 3121
    iget-object v2, p1, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    aget-object v2, v2, v1

    .line 97
    instance-of v2, v2, Lcom/android/dx/rop/b/z;

    if-eqz v2, :cond_0

    .line 3212
    iget-object v2, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 4133
    iget-object v3, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v3

    .line 103
    if-nez v3, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v2}, Lcom/android/dx/rop/a/m;->a()I

    move-result v4

    invoke-static {v4}, Lcom/android/dx/dex/code/a/y;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {v3}, Lcom/android/dx/dex/code/a/y;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 4377
    iget v3, v3, Lcom/android/dx/rop/a/l;->a:I

    .line 109
    invoke-static {v3}, Lcom/android/dx/dex/code/a/y;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    invoke-static {v2}, Lcom/android/dx/dex/code/a/y;->c(Lcom/android/dx/rop/a/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
