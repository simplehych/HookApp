.class public final Lcom/android/dx/dex/code/a/g;
.super Lcom/android/dx/dex/code/n;
.source "Form21c.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/android/dx/dex/code/a/g;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/g;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/g;->a:Lcom/android/dx/dex/code/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/android/dx/dex/code/n;-><init>()V

    .line 48
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
    .locals 1

    .prologue
    .line 64
    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/android/dx/dex/code/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 3

    .prologue
    .line 156
    .line 10212
    iget-object v1, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    move-object v0, p2

    .line 157
    check-cast v0, Lcom/android/dx/dex/code/f;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/f;->b()I

    move-result v0

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 10377
    iget v1, v1, Lcom/android/dx/rop/a/l;->a:I

    .line 160
    invoke-static {p2, v1}, Lcom/android/dx/dex/code/a/g;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v1

    int-to-short v0, v0

    .line 159
    invoke-static {p1, v1, v0}, Lcom/android/dx/dex/code/a/g;->a(Lcom/android/dx/util/a;SS)V

    .line 162
    return-void
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    .line 1212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 1455
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v0}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    instance-of v0, p1, Lcom/android/dx/dex/code/f;

    if-nez v0, :cond_0

    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 2212
    :cond_0
    iget-object v3, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 3133
    iget-object v0, v3, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 91
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 108
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {v3, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 5377
    :cond_1
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 112
    invoke-static {v0}, Lcom/android/dx/dex/code/a/g;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {v3, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 3377
    iget v4, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 102
    invoke-virtual {v3, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 4377
    iget v3, v3, Lcom/android/dx/rop/a/l;->a:I

    .line 102
    if-eq v4, v3, :cond_1

    move v0, v1

    .line 103
    goto :goto_0

    .line 116
    :cond_2
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 117
    invoke-virtual {p1}, Lcom/android/dx/dex/code/f;->b()I

    move-result v0

    .line 6115
    iget-object v3, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 120
    invoke-static {v0}, Lcom/android/dx/dex/code/a/g;->e(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, v3, Lcom/android/dx/rop/b/ac;

    if-nez v0, :cond_4

    instance-of v0, v3, Lcom/android/dx/rop/b/l;

    if-nez v0, :cond_4

    instance-of v0, v3, Lcom/android/dx/rop/b/ab;

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    .line 6212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 7133
    iget-object v1, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v1

    .line 136
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 137
    invoke-virtual {v0, v4}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 7377
    iget v3, v3, Lcom/android/dx/rop/a/l;->a:I

    .line 137
    invoke-static {v3}, Lcom/android/dx/dex/code/a/g;->c(I)Z

    move-result v3

    .line 139
    if-ne v1, v5, :cond_1

    .line 140
    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 148
    :cond_0
    :goto_0
    return-object v2

    .line 142
    :cond_1
    invoke-virtual {v0, v4}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 8377
    iget v1, v1, Lcom/android/dx/rop/a/l;->a:I

    .line 142
    invoke-virtual {v0, v5}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 9377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 144
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method
