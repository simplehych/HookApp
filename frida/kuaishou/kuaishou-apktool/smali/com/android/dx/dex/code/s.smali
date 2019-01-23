.class public final Lcom/android/dx/dex/code/s;
.super Ljava/lang/Object;
.source "OutputFinisher.java"


# instance fields
.field final a:Lcom/android/dx/dex/a;

.field final b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field f:I

.field g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/a;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/android/dx/dex/code/s;->a:Lcom/android/dx/dex/a;

    .line 93
    iput p3, p0, Lcom/android/dx/dex/code/s;->b:I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/code/s;->f:I

    .line 96
    iput-boolean v1, p0, Lcom/android/dx/dex/code/s;->d:Z

    .line 97
    iput-boolean v1, p0, Lcom/android/dx/dex/code/s;->e:Z

    .line 98
    iput p4, p0, Lcom/android/dx/dex/code/s;->h:I

    .line 99
    return-void
.end method

.method private a(Lcom/android/dx/dex/code/h;Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/j;
    .locals 2

    .prologue
    .line 564
    :goto_0
    if-eqz p2, :cond_1

    .line 10126
    iget-object v0, p2, Lcom/android/dx/dex/code/j;->d:Lcom/android/dx/dex/code/n;

    .line 565
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/n;->d(Lcom/android/dx/dex/code/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->a:Lcom/android/dx/dex/a;

    iget-boolean v0, v0, Lcom/android/dx/dex/a;->c:Z

    if-eqz v0, :cond_1

    .line 11107
    iget v0, p2, Lcom/android/dx/dex/code/j;->a:I

    .line 571
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    .line 576
    :cond_0
    invoke-static {p2}, Lcom/android/dx/dex/code/k;->a(Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/j;

    move-result-object p2

    goto :goto_0

    .line 579
    :cond_1
    return-object p2
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 896
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/dex/code/s;->d(I)V

    .line 897
    iget v0, p0, Lcom/android/dx/dex/code/s;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/dx/dex/code/s;->g:I

    .line 898
    return-void
.end method

.method public static a(Ljava/util/HashSet;Lcom/android/dx/dex/code/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/rop/b/a;",
            ">;",
            "Lcom/android/dx/dex/code/h;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 150
    instance-of v1, p1, Lcom/android/dx/dex/code/f;

    if-eqz v1, :cond_1

    .line 151
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 3115
    iget-object v0, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 152
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    instance-of v1, p1, Lcom/android/dx/dex/code/q;

    if-eqz v1, :cond_2

    .line 154
    check-cast p1, Lcom/android/dx/dex/code/q;

    .line 4111
    :goto_1
    iget-object v1, p1, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    array-length v1, v1

    .line 155
    if-ge v0, v1, :cond_0

    .line 4121
    iget-object v1, p1, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    aget-object v1, v1, v0

    .line 156
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    instance-of v1, p1, Lcom/android/dx/dex/code/o;

    if-eqz v1, :cond_3

    .line 159
    check-cast p1, Lcom/android/dx/dex/code/o;

    .line 5075
    iget-object v1, p1, Lcom/android/dx/dex/code/o;->a:Lcom/android/dx/rop/a/n;

    .line 160
    invoke-virtual {v1}, Lcom/android/dx/rop/a/n;->a()I

    move-result v2

    .line 161
    :goto_2
    if-ge v0, v2, :cond_0

    .line 162
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/a/n;->a(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/dx/dex/code/s;->a(Ljava/util/HashSet;Lcom/android/dx/rop/a/l;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 164
    :cond_3
    instance-of v0, p1, Lcom/android/dx/dex/code/p;

    if-eqz v0, :cond_0

    .line 165
    check-cast p1, Lcom/android/dx/dex/code/p;

    .line 5089
    iget-object v0, p1, Lcom/android/dx/dex/code/p;->a:Lcom/android/dx/rop/a/l;

    .line 166
    invoke-static {p0, v0}, Lcom/android/dx/dex/code/s;->a(Ljava/util/HashSet;Lcom/android/dx/rop/a/l;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/HashSet;Lcom/android/dx/rop/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/rop/b/a;",
            ">;",
            "Lcom/android/dx/rop/a/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179
    if-nez p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 5397
    :cond_1
    iget-object v0, p1, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    .line 6145
    iget-object v1, v0, Lcom/android/dx/rop/a/h;->a:Lcom/android/dx/rop/b/ab;

    .line 6154
    iget-object v0, v0, Lcom/android/dx/rop/a/h;->b:Lcom/android/dx/rop/b/ab;

    .line 186
    invoke-virtual {p1}, Lcom/android/dx/rop/a/l;->a()Lcom/android/dx/rop/c/c;

    move-result-object v2

    .line 188
    sget-object v3, Lcom/android/dx/rop/c/c;->j:Lcom/android/dx/rop/c/c;

    if-eq v2, v3, :cond_3

    .line 189
    invoke-static {v2}, Lcom/android/dx/rop/b/ac;->a(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/b/ac;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_1
    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_2
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_3
    sget-object v2, Lcom/android/dx/rop/c/c;->p:Lcom/android/dx/rop/c/c;

    invoke-static {v2}, Lcom/android/dx/rop/b/ac;->a(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/b/ac;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Lcom/android/dx/rop/a/l;)Z
    .locals 1

    .prologue
    .line 137
    if-eqz p0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    .line 2145
    iget-object v0, v0, Lcom/android/dx/rop/a/h;->a:Lcom/android/dx/rop/b/ab;

    .line 138
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 137
    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 901
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/dex/code/s;->c(I)V

    .line 902
    iget v0, p0, Lcom/android/dx/dex/code/s;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/dx/dex/code/s;->f:I

    .line 903
    return-void
.end method

.method private static b(Lcom/android/dx/dex/code/h;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    instance-of v2, p0, Lcom/android/dx/dex/code/o;

    if-eqz v2, :cond_2

    .line 111
    check-cast p0, Lcom/android/dx/dex/code/o;

    .line 1075
    iget-object v3, p0, Lcom/android/dx/dex/code/o;->a:Lcom/android/dx/rop/a/n;

    .line 112
    invoke-virtual {v3}, Lcom/android/dx/rop/a/n;->a()I

    move-result v4

    move v2, v1

    .line 113
    :goto_0
    if-ge v2, v4, :cond_3

    .line 114
    invoke-virtual {v3, v2}, Lcom/android/dx/rop/a/n;->a(I)Lcom/android/dx/rop/a/l;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/dex/code/s;->a(Lcom/android/dx/rop/a/l;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 125
    :cond_0
    :goto_1
    return v0

    .line 113
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_2
    instance-of v2, p0, Lcom/android/dx/dex/code/p;

    if-eqz v2, :cond_3

    .line 119
    check-cast p0, Lcom/android/dx/dex/code/p;

    .line 1089
    iget-object v2, p0, Lcom/android/dx/dex/code/p;->a:Lcom/android/dx/rop/a/l;

    .line 120
    invoke-static {v2}, Lcom/android/dx/dex/code/s;->a(Lcom/android/dx/rop/a/l;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 125
    goto :goto_1
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 906
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 908
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 909
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 912
    instance-of v3, v0, Lcom/android/dx/dex/code/e;

    if-nez v3, :cond_0

    .line 913
    iget-object v3, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/h;->c(I)Lcom/android/dx/dex/code/h;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 908
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 916
    :cond_1
    return-void
.end method

.method private c(Lcom/android/dx/dex/code/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 318
    iget-boolean v0, p0, Lcom/android/dx/dex/code/s;->d:Z

    if-nez v0, :cond_0

    .line 6203
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 7176
    iget v0, v0, Lcom/android/dx/rop/a/r;->b:I

    .line 320
    if-ltz v0, :cond_0

    .line 321
    iput-boolean v1, p0, Lcom/android/dx/dex/code/s;->d:Z

    .line 325
    :cond_0
    iget-boolean v0, p0, Lcom/android/dx/dex/code/s;->e:Z

    if-nez v0, :cond_1

    .line 326
    invoke-static {p1}, Lcom/android/dx/dex/code/s;->b(Lcom/android/dx/dex/code/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iput-boolean v1, p0, Lcom/android/dx/dex/code/s;->e:Z

    .line 330
    :cond_1
    return-void
.end method

.method private c()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 765
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    .line 768
    :goto_0
    if-ge v2, v3, :cond_2

    .line 769
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 770
    instance-of v1, v0, Lcom/android/dx/dex/code/y;

    if-eqz v1, :cond_3

    .line 17194
    iget-object v5, v0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    move-object v1, v0

    .line 776
    check-cast v1, Lcom/android/dx/dex/code/y;

    .line 18126
    iget-object v6, v5, Lcom/android/dx/dex/code/j;->d:Lcom/android/dx/dex/code/n;

    .line 778
    invoke-virtual {v6, v1}, Lcom/android/dx/dex/code/n;->a(Lcom/android/dx/dex/code/y;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 19117
    iget v4, v5, Lcom/android/dx/dex/code/j;->b:I

    .line 782
    const/16 v6, 0x28

    if-ne v4, v6, :cond_1

    .line 784
    invoke-direct {p0, v0, v5}, Lcom/android/dx/dex/code/s;->a(Lcom/android/dx/dex/code/h;Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/j;

    move-result-object v1

    .line 785
    if-nez v1, :cond_0

    .line 791
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "method too long"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :cond_0
    iget-object v4, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/h;->a(Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/h;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    move v1, v3

    .line 832
    :goto_1
    const/4 v2, 0x1

    move v3, v1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 768
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    goto :goto_0

    .line 814
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 823
    new-instance v4, Lcom/android/dx/dex/code/y;

    sget-object v5, Lcom/android/dx/dex/code/k;->P:Lcom/android/dx/dex/code/j;

    .line 19203
    iget-object v6, v1, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 824
    sget-object v7, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    .line 20092
    iget-object v8, v1, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    .line 825
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/android/dx/dex/code/y;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/dex/code/e;)V

    .line 826
    iget-object v5, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 827
    iget-object v4, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/code/y;->a(Lcom/android/dx/dex/code/e;)Lcom/android/dx/dex/code/y;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 828
    add-int/lit8 v1, v3, 0x1

    .line 829
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 817
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unpaired TargetInsn (dangling)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unpaired TargetInsn"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_2
    return v4

    :cond_3
    move v0, v4

    goto :goto_2
.end method

.method private d(Lcom/android/dx/dex/code/h;)Lcom/android/dx/dex/code/j;
    .locals 3

    .prologue
    .line 590
    invoke-virtual {p1}, Lcom/android/dx/dex/code/h;->h()Lcom/android/dx/dex/code/h;

    move-result-object v0

    .line 11194
    iget-object v1, p1, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 590
    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/code/s;->a(Lcom/android/dx/dex/code/h;Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/j;

    move-result-object v0

    .line 591
    if-nez v0, :cond_0

    .line 592
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No expanded opcode for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_0
    return-object v0
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 919
    iget-object v1, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 920
    iget v1, p0, Lcom/android/dx/dex/code/s;->b:I

    iget v3, p0, Lcom/android/dx/dex/code/s;->f:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/dx/dex/code/s;->g:I

    add-int/2addr v3, v1

    .line 921
    iget v1, p0, Lcom/android/dx/dex/code/s;->h:I

    sub-int v4, v3, v1

    .line 923
    new-instance v5, Lcom/android/dx/ssa/a;

    invoke-direct {v5, v3}, Lcom/android/dx/ssa/a;-><init>(I)V

    move v1, v0

    .line 924
    :goto_0
    if-ge v1, v3, :cond_1

    .line 925
    if-lt v1, v4, :cond_0

    .line 926
    add-int v6, v1, p1

    invoke-virtual {v5, v1, v6, v7}, Lcom/android/dx/ssa/a;->a(III)V

    .line 924
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {v5, v1, v1, v7}, Lcom/android/dx/ssa/a;->a(III)V

    goto :goto_1

    :cond_1
    move v1, v0

    .line 932
    :goto_2
    if-ge v1, v2, :cond_3

    .line 933
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 936
    instance-of v3, v0, Lcom/android/dx/dex/code/e;

    if-nez v3, :cond_2

    .line 937
    iget-object v3, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Lcom/android/dx/dex/code/h;->a(Lcom/android/dx/ssa/b;)Lcom/android/dx/dex/code/h;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 932
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 940
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/code/h;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/s;->c(Lcom/android/dx/dex/code/h;)V

    .line 298
    return-void
.end method

.method a([Lcom/android/dx/dex/code/j;)Z
    .locals 14

    .prologue
    .line 450
    const/4 v1, 0x0

    .line 451
    iget v0, p0, Lcom/android/dx/dex/code/s;->f:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    move v3, v1

    move v1, v0

    .line 7506
    :goto_0
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 7514
    iget v2, p0, Lcom/android/dx/dex/code/s;->f:I

    .line 7516
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_7

    .line 7517
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 7518
    aget-object v4, p1, v7

    .line 7519
    invoke-direct {p0, v0, v4}, Lcom/android/dx/dex/code/s;->a(Lcom/android/dx/dex/code/h;Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/j;

    move-result-object v9

    .line 7521
    if-nez v9, :cond_6

    .line 7526
    invoke-direct {p0, v0}, Lcom/android/dx/dex/code/s;->d(Lcom/android/dx/dex/code/h;)Lcom/android/dx/dex/code/j;

    move-result-object v4

    .line 8126
    iget-object v4, v4, Lcom/android/dx/dex/code/j;->d:Lcom/android/dx/dex/code/n;

    .line 7527
    invoke-virtual {v4, v0}, Lcom/android/dx/dex/code/n;->e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;

    move-result-object v10

    .line 8239
    invoke-virtual {v0}, Lcom/android/dx/dex/code/h;->g()Z

    move-result v11

    .line 8240
    iget-object v4, v0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 9133
    iget-object v4, v4, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v12, v4

    .line 8241
    const/4 v4, 0x0

    .line 8242
    const/4 v5, 0x0

    .line 8244
    if-eqz v11, :cond_b

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_b

    .line 8245
    iget-object v4, v0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/a/l;->e()I

    move-result v4

    move v6, v4

    .line 8248
    :goto_2
    if-eqz v11, :cond_2

    const/4 v4, 0x1

    :goto_3
    move v13, v5

    move v5, v4

    move v4, v13

    :goto_4
    if-ge v5, v12, :cond_3

    .line 8249
    invoke-virtual {v10, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_0

    .line 8250
    iget-object v11, v0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    invoke-virtual {v11, v5}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/a/l;->e()I

    move-result v11

    add-int/2addr v4, v11

    .line 8248
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 451
    :cond_1
    iget v0, p0, Lcom/android/dx/dex/code/s;->f:I

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 8248
    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    .line 8254
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7529
    if-le v0, v2, :cond_4

    move v2, v0

    .line 7536
    :cond_4
    :goto_5
    aput-object v9, p1, v7

    .line 7516
    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 7532
    :cond_6
    if-eq v4, v9, :cond_5

    goto :goto_5

    .line 459
    :cond_7
    if-ge v1, v2, :cond_a

    .line 463
    const/4 v3, 0x1

    .line 465
    sub-int v4, v2, v1

    .line 466
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 468
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v5, :cond_9

    .line 476
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 477
    instance-of v6, v0, Lcom/android/dx/dex/code/e;

    if-nez v6, :cond_8

    .line 482
    iget-object v6, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/android/dx/dex/code/h;->c(I)Lcom/android/dx/dex/code/h;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v2

    .line 487
    goto/16 :goto_0

    .line 489
    :cond_a
    iput v1, p0, Lcom/android/dx/dex/code/s;->f:I

    .line 491
    return v3

    :cond_b
    move v6, v4

    goto :goto_2
.end method

.method a()[Lcom/android/dx/dex/code/j;
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 428
    new-array v3, v2, [Lcom/android/dx/dex/code/j;

    .line 430
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 431
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 7194
    iget-object v0, v0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 432
    aput-object v0, v3, v1

    .line 430
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 435
    :cond_0
    return-object v3
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 731
    .line 16744
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    move v3, v2

    .line 16746
    :goto_0
    if-ge v1, v4, :cond_2

    .line 16747
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 17181
    if-gez v3, :cond_1

    .line 17182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17185
    :cond_1
    iput v3, v0, Lcom/android/dx/dex/code/h;->e:I

    .line 16749
    invoke-virtual {v0}, Lcom/android/dx/dex/code/h;->j()I

    move-result v0

    add-int/2addr v3, v0

    .line 16746
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 732
    :cond_2
    invoke-direct {p0}, Lcom/android/dx/dex/code/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    return-void
.end method

.method b([Lcom/android/dx/dex/code/j;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 620
    iget v0, p0, Lcom/android/dx/dex/code/s;->f:I

    if-nez v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 630
    :goto_0
    if-ge v7, v1, :cond_e

    .line 631
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 12194
    iget-object v2, v0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 633
    aget-object v3, p1, v7

    .line 635
    if-eq v2, v3, :cond_0

    .line 636
    iget-object v2, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/code/h;->a(Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/h;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12660
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 12661
    new-instance v9, Ljava/util/ArrayList;

    mul-int/lit8 v0, v8, 0x2

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12663
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    .line 12665
    :goto_1
    if-ge v6, v8, :cond_d

    .line 12666
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 13194
    iget-object v11, v0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 12668
    aget-object v1, p1, v6

    .line 12672
    if-eqz v1, :cond_3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v1

    move-object v1, v0

    .line 12688
    :goto_2
    instance-of v0, v1, Lcom/android/dx/dex/code/e;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 12692
    check-cast v0, Lcom/android/dx/dex/code/e;

    .line 16097
    iget-boolean v0, v0, Lcom/android/dx/dex/code/e;->a:Z

    .line 12692
    if-eqz v0, :cond_8

    .line 12693
    check-cast v1, Lcom/android/dx/dex/code/e;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12665
    :cond_2
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 12678
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/dx/dex/code/s;->d(Lcom/android/dx/dex/code/h;)Lcom/android/dx/dex/code/j;

    move-result-object v4

    .line 14126
    iget-object v1, v4, Lcom/android/dx/dex/code/j;->d:Lcom/android/dx/dex/code/n;

    .line 12680
    invoke-virtual {v1, v0}, Lcom/android/dx/dex/code/n;->e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;

    move-result-object v5

    .line 14280
    iget-object v1, v0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 14281
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    .line 14283
    invoke-virtual {v0}, Lcom/android/dx/dex/code/h;->g()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 14285
    :cond_4
    invoke-virtual {v1, v5}, Lcom/android/dx/rop/a/m;->a(Ljava/util/BitSet;)Lcom/android/dx/rop/a/m;

    move-result-object v12

    .line 14287
    invoke-virtual {v0}, Lcom/android/dx/dex/code/h;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v7, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 15133
    :cond_5
    iget-object v1, v12, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v1

    .line 14289
    if-nez v1, :cond_6

    move-object v1, v2

    .line 15304
    :goto_4
    invoke-virtual {v0}, Lcom/android/dx/dex/code/h;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 15305
    iget-object v3, v0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    invoke-virtual {v3, v7}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 15306
    iget-object v12, v0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    invoke-virtual {v3, v7}, Lcom/android/dx/rop/a/l;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v13

    invoke-static {v12, v3, v13}, Lcom/android/dx/dex/code/h;->a(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/dex/code/w;

    move-result-object v3

    .line 12685
    :goto_5
    invoke-virtual {v0, v5}, Lcom/android/dx/dex/code/h;->a(Ljava/util/BitSet;)Lcom/android/dx/dex/code/h;

    move-result-object v0

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    goto :goto_2

    .line 14291
    :cond_6
    new-instance v1, Lcom/android/dx/dex/code/m;

    iget-object v3, v0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    invoke-direct {v1, v3, v12}, Lcom/android/dx/dex/code/m;-><init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    goto :goto_4

    :cond_7
    move-object v3, v2

    .line 15308
    goto :goto_5

    .line 12698
    :cond_8
    if-eqz v4, :cond_9

    .line 12699
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12703
    :cond_9
    instance-of v0, v1, Lcom/android/dx/dex/code/aa;

    if-nez v0, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 12704
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/e;

    .line 12705
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 12707
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 12710
    :cond_b
    if-eq v5, v11, :cond_c

    .line 12711
    invoke-virtual {v1, v5}, Lcom/android/dx/dex/code/h;->a(Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/h;

    move-result-object v1

    .line 12713
    :cond_c
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12715
    if-eqz v3, :cond_2

    .line 12716
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 644
    :cond_d
    iput-object v9, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    .line 646
    :cond_e
    return-void
.end method

.method c([Lcom/android/dx/dex/code/j;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 840
    .line 844
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/code/s;->b:I

    iget v1, p0, Lcom/android/dx/dex/code/s;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/dex/code/s;->g:I

    add-int/2addr v0, v1

    .line 845
    iget v1, p0, Lcom/android/dx/dex/code/s;->h:I

    sub-int v9, v0, v1

    .line 848
    iget-object v0, p0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 20212
    iget-object v11, v0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    move v7, v2

    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v5

    .line 21133
    :goto_1
    iget-object v5, v11, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v5, v5

    .line 850
    if-ge v7, v5, :cond_7

    .line 851
    invoke-virtual {v11, v7}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v8

    .line 852
    invoke-virtual {v8}, Lcom/android/dx/rop/a/l;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21377
    iget v5, v8, Lcom/android/dx/rop/a/l;->a:I

    .line 853
    if-lt v5, v9, :cond_2

    move v5, v6

    .line 22377
    :goto_2
    iget v8, v8, Lcom/android/dx/rop/a/l;->a:I

    .line 21616
    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_3

    move v8, v6

    .line 854
    :goto_3
    if-eqz v8, :cond_5

    .line 855
    if-eqz v5, :cond_4

    .line 856
    add-int/lit8 v0, v0, 0x1

    .line 850
    :cond_1
    :goto_4
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1

    :cond_2
    move v5, v2

    .line 853
    goto :goto_2

    :cond_3
    move v8, v2

    .line 21616
    goto :goto_3

    .line 858
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 861
    :cond_5
    if-eqz v5, :cond_6

    .line 862
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 864
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move v5, v4

    move v4, v3

    move v3, v1

    move v1, v0

    .line 869
    goto :goto_0

    .line 871
    :cond_8
    if-le v3, v1, :cond_b

    if-le v5, v4, :cond_b

    .line 873
    invoke-direct {p0, v6}, Lcom/android/dx/dex/code/s;->b(I)V

    .line 889
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/s;->a([Lcom/android/dx/dex/code/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    :cond_a
    return-void

    .line 874
    :cond_b
    if-le v3, v1, :cond_c

    .line 875
    invoke-direct {p0, v6}, Lcom/android/dx/dex/code/s;->a(I)V

    goto :goto_5

    .line 876
    :cond_c
    if-le v5, v4, :cond_a

    .line 877
    invoke-direct {p0, v6}, Lcom/android/dx/dex/code/s;->b(I)V

    .line 882
    iget v0, p0, Lcom/android/dx/dex/code/s;->h:I

    if-eqz v0, :cond_9

    if-le v1, v3, :cond_9

    .line 883
    invoke-direct {p0, v6}, Lcom/android/dx/dex/code/s;->a(I)V

    goto :goto_5
.end method
