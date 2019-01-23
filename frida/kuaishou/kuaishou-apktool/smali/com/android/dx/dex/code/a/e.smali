.class public final Lcom/android/dx/dex/code/a/e;
.super Lcom/android/dx/dex/code/n;
.source "Form12x.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/android/dx/dex/code/a/e;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/e;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/e;->a:Lcom/android/dx/dex/code/n;

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
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 3

    .prologue
    .line 163
    .line 12212
    iget-object v0, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 13133
    iget-object v1, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v1

    .line 172
    add-int/lit8 v2, v1, -0x2

    .line 173
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 13377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 14377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 173
    invoke-static {v2, v0}, Lcom/android/dx/dex/code/a/e;->b(II)I

    move-result v0

    .line 172
    invoke-static {p2, v0}, Lcom/android/dx/dex/code/a/e;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v0

    .line 14426
    invoke-interface {p1, v0}, Lcom/android/dx/util/a;->c(I)V

    .line 175
    return-void
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    .line 1212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 2133
    iget-object v1, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 2455
    iget v3, v3, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v3}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 3455
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v0}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    instance-of v0, p1, Lcom/android/dx/dex/code/w;

    if-nez v0, :cond_0

    move v0, v2

    .line 118
    :goto_0
    return v0

    .line 4212
    :cond_0
    iget-object v4, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 5133
    iget-object v0, v4, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 94
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 113
    goto :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {v4, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 97
    invoke-virtual {v4, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 7377
    :cond_1
    iget v1, v1, Lcom/android/dx/rop/a/l;->a:I

    .line 117
    invoke-static {v1}, Lcom/android/dx/dex/code/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 118
    invoke-static {v0}, Lcom/android/dx/dex/code/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {v4, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 106
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 5377
    iget v5, v1, Lcom/android/dx/rop/a/l;->a:I

    .line 107
    invoke-virtual {v4, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v4

    .line 6377
    iget v4, v4, Lcom/android/dx/rop/a/l;->a:I

    .line 107
    if-eq v5, v4, :cond_1

    move v0, v2

    .line 108
    goto :goto_0

    :cond_2
    move v0, v2

    .line 117
    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 126
    .line 9212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 127
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 128
    invoke-virtual {v0, v5}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 9377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 129
    invoke-virtual {v0, v6}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 10377
    iget v3, v3, Lcom/android/dx/rop/a/l;->a:I

    .line 11133
    iget-object v4, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v4

    .line 131
    packed-switch v4, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 133
    :pswitch_0
    invoke-static {v2}, Lcom/android/dx/dex/code/a/e;->a(I)Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 134
    invoke-static {v3}, Lcom/android/dx/dex/code/a/e;->a(I)Z

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 155
    :goto_0
    return-object v1

    .line 138
    :pswitch_1
    if-eq v2, v3, :cond_0

    .line 139
    invoke-virtual {v1, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 140
    invoke-virtual {v1, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 147
    :goto_1
    invoke-virtual {v0, v7}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 11377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 147
    invoke-static {v0}, Lcom/android/dx/dex/code/a/e;->a(I)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v3}, Lcom/android/dx/dex/code/a/e;->a(I)Z

    move-result v2

    .line 143
    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 144
    invoke-virtual {v1, v6, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
