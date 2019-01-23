.class public final Lcom/android/dx/dex/code/LocalList;
.super Lcom/android/dx/util/e;
.source "LocalList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/LocalList$b;,
        Lcom/android/dx/dex/code/LocalList$a;,
        Lcom/android/dx/dex/code/LocalList$Disposition;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/dx/dex/code/LocalList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/android/dx/dex/code/LocalList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/LocalList;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/LocalList;->a:Lcom/android/dx/dex/code/LocalList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/android/dx/util/e;-><init>(I)V

    .line 53
    return-void
.end method

.method public static a(Lcom/android/dx/dex/code/i;)Lcom/android/dx/dex/code/LocalList;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 63
    .line 1133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v0

    .line 81
    new-instance v5, Lcom/android/dx/dex/code/LocalList$b;

    invoke-direct {v5, v4}, Lcom/android/dx/dex/code/LocalList$b;-><init>(I)V

    move v3, v2

    .line 83
    :goto_0
    if-ge v3, v4, :cond_5

    .line 84
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/i;->a(I)Lcom/android/dx/dex/code/h;

    move-result-object v1

    .line 86
    instance-of v0, v1, Lcom/android/dx/dex/code/o;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 87
    check-cast v0, Lcom/android/dx/dex/code/o;

    .line 2075
    iget-object v6, v0, Lcom/android/dx/dex/code/o;->a:Lcom/android/dx/rop/a/n;

    .line 89
    invoke-virtual {v1}, Lcom/android/dx/dex/code/h;->f()I

    move-result v1

    .line 3142
    iget-object v0, v6, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    array-length v7, v0

    .line 2593
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v5, v1, v0}, Lcom/android/dx/dex/code/LocalList$b;->a(II)V

    move v0, v2

    .line 2595
    :goto_1
    if-ge v0, v7, :cond_4

    .line 2596
    iget-object v8, v5, Lcom/android/dx/dex/code/LocalList$b;->c:Lcom/android/dx/rop/a/n;

    invoke-virtual {v8, v0}, Lcom/android/dx/rop/a/n;->a(I)Lcom/android/dx/rop/a/l;

    move-result-object v8

    .line 2597
    invoke-virtual {v6, v0}, Lcom/android/dx/rop/a/n;->a(I)Lcom/android/dx/rop/a/l;

    move-result-object v9

    invoke-static {v9}, Lcom/android/dx/dex/code/LocalList$b;->a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/l;

    move-result-object v9

    .line 2599
    if-nez v8, :cond_1

    .line 2600
    if-eqz v9, :cond_0

    .line 2601
    invoke-virtual {v5, v1, v9}, Lcom/android/dx/dex/code/LocalList$b;->a(ILcom/android/dx/rop/a/l;)V

    .line 2595
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2603
    :cond_1
    if-nez v9, :cond_2

    .line 2604
    invoke-virtual {v5, v1, v8}, Lcom/android/dx/dex/code/LocalList$b;->b(ILcom/android/dx/rop/a/l;)V

    goto :goto_2

    .line 2605
    :cond_2
    invoke-virtual {v9, v8}, Lcom/android/dx/rop/a/l;->a(Lcom/android/dx/rop/a/l;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 2606
    invoke-virtual {v5, v1, v8}, Lcom/android/dx/dex/code/LocalList$b;->b(ILcom/android/dx/rop/a/l;)V

    .line 2607
    invoke-virtual {v5, v1, v9}, Lcom/android/dx/dex/code/LocalList$b;->a(ILcom/android/dx/rop/a/l;)V

    goto :goto_2

    .line 90
    :cond_3
    instance-of v0, v1, Lcom/android/dx/dex/code/p;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 91
    check-cast v0, Lcom/android/dx/dex/code/p;

    .line 4089
    iget-object v0, v0, Lcom/android/dx/dex/code/p;->a:Lcom/android/dx/rop/a/l;

    .line 92
    invoke-virtual {v1}, Lcom/android/dx/dex/code/h;->f()I

    move-result v1

    invoke-virtual {v5, v1, v0}, Lcom/android/dx/dex/code/LocalList$b;->a(ILcom/android/dx/rop/a/l;)V

    .line 83
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 4934
    :cond_5
    const v0, 0x7fffffff

    invoke-virtual {v5, v0, v2}, Lcom/android/dx/dex/code/LocalList$b;->a(II)V

    .line 4936
    iget-object v0, v5, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4937
    iget v1, v5, Lcom/android/dx/dex/code/LocalList$b;->b:I

    sub-int v4, v0, v1

    .line 4939
    if-nez v4, :cond_6

    .line 4940
    sget-object v0, Lcom/android/dx/dex/code/LocalList;->a:Lcom/android/dx/dex/code/LocalList;

    .line 102
    :goto_3
    return-object v0

    .line 4951
    :cond_6
    new-array v6, v4, [Lcom/android/dx/dex/code/LocalList$a;

    .line 4953
    if-ne v0, v4, :cond_8

    .line 4954
    iget-object v0, v5, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4964
    :cond_7
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 4966
    new-instance v0, Lcom/android/dx/dex/code/LocalList;

    invoke-direct {v0, v4}, Lcom/android/dx/dex/code/LocalList;-><init>(I)V

    move v1, v2

    .line 4968
    :goto_4
    if-ge v1, v4, :cond_9

    .line 4969
    aget-object v3, v6, v1

    .line 5206
    invoke-virtual {v0, v1, v3}, Lcom/android/dx/dex/code/LocalList;->a(ILjava/lang/Object;)V

    .line 4968
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4957
    :cond_8
    iget-object v0, v5, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/LocalList$a;

    .line 4958
    if-eqz v0, :cond_a

    .line 4959
    add-int/lit8 v3, v1, 0x1

    aput-object v0, v6, v1

    move v0, v3

    :goto_6
    move v1, v0

    .line 4961
    goto :goto_5

    .line 6051
    :cond_9
    iput-boolean v2, v0, Lcom/android/dx/util/k;->L:Z

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_6
.end method


# virtual methods
.method public final a(I)Lcom/android/dx/dex/code/LocalList$a;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/LocalList;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/LocalList$a;

    return-object v0
.end method
