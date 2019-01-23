.class public final Lcom/android/dx/dex/code/x;
.super Ljava/lang/Object;
.source "StdCatchBuilder.java"

# interfaces
.implements Lcom/android/dx/dex/code/b;


# instance fields
.field private final a:Lcom/android/dx/rop/a/p;

.field private final b:[I

.field private final c:Lcom/android/dx/dex/code/a;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/p;[ILcom/android/dx/dex/code/a;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    if-nez p2, :cond_1

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "order == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    if-nez p3, :cond_2

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "addresses == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    iput-object p1, p0, Lcom/android/dx/dex/code/x;->a:Lcom/android/dx/rop/a/p;

    .line 78
    iput-object p2, p0, Lcom/android/dx/dex/code/x;->b:[I

    .line 79
    iput-object p3, p0, Lcom/android/dx/dex/code/x;->c:Lcom/android/dx/dex/code/a;

    .line 80
    return-void
.end method

.method private static a(Lcom/android/dx/rop/a/b;Lcom/android/dx/dex/code/a;)Lcom/android/dx/dex/code/c;
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 186
    .line 1166
    iget-object v4, p0, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    .line 1174
    iget v1, v4, Lcom/android/dx/util/h;->b:I

    .line 1176
    iget v2, p0, Lcom/android/dx/rop/a/b;->d:I

    .line 1216
    iget-object v0, p0, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    invoke-virtual {v0}, Lcom/android/dx/rop/a/g;->a()Lcom/android/dx/rop/a/f;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/android/dx/rop/a/f;->b()Lcom/android/dx/rop/c/e;

    move-result-object v5

    .line 190
    invoke-interface {v5}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    sget-object v0, Lcom/android/dx/dex/code/c;->a:Lcom/android/dx/dex/code/c;

    .line 230
    :goto_0
    return-object v0

    .line 196
    :cond_0
    if-ne v2, v6, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    if-eq v2, v6, :cond_3

    add-int/lit8 v6, v0, 0x1

    if-ne v1, v6, :cond_2

    .line 199
    invoke-virtual {v4, v0}, Lcom/android/dx/util/h;->a(I)I

    move-result v1

    if-eq v2, v1, :cond_3

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen: weird successors list"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v3

    .line 213
    :goto_1
    if-ge v1, v0, :cond_4

    .line 214
    invoke-interface {v5, v1}, Lcom/android/dx/rop/c/e;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v2

    .line 215
    sget-object v6, Lcom/android/dx/rop/c/c;->p:Lcom/android/dx/rop/c/c;

    invoke-virtual {v2, v6}, Lcom/android/dx/rop/c/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 216
    add-int/lit8 v0, v1, 0x1

    .line 221
    :cond_4
    new-instance v1, Lcom/android/dx/dex/code/c;

    invoke-direct {v1, v0}, Lcom/android/dx/dex/code/c;-><init>(I)V

    move v2, v3

    .line 223
    :goto_2
    if-ge v2, v0, :cond_6

    .line 224
    new-instance v6, Lcom/android/dx/rop/b/ac;

    invoke-interface {v5, v2}, Lcom/android/dx/rop/c/e;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/dx/rop/b/ac;-><init>(Lcom/android/dx/rop/c/c;)V

    .line 225
    invoke-virtual {v4, v2}, Lcom/android/dx/util/h;->a(I)I

    move-result v7

    .line 2083
    iget-object v8, p1, Lcom/android/dx/dex/code/a;->a:[Lcom/android/dx/dex/code/e;

    aget-object v7, v8, v7

    .line 226
    invoke-virtual {v7}, Lcom/android/dx/dex/code/e;->f()I

    move-result v7

    invoke-virtual {v1, v2, v6, v7}, Lcom/android/dx/dex/code/c;->a(ILcom/android/dx/rop/b/ac;I)V

    .line 223
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 213
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3051
    :cond_6
    iput-boolean v3, v1, Lcom/android/dx/util/k;->L:Z

    move-object v0, v1

    .line 230
    goto :goto_0
.end method

.method private static a(Lcom/android/dx/rop/a/b;Lcom/android/dx/rop/a/b;Lcom/android/dx/dex/code/c;Lcom/android/dx/dex/code/a;)Lcom/android/dx/dex/code/d$a;
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p3, p0}, Lcom/android/dx/dex/code/a;->b(Lcom/android/dx/rop/a/b;)Lcom/android/dx/dex/code/e;

    move-result-object v0

    .line 252
    invoke-virtual {p3, p1}, Lcom/android/dx/dex/code/a;->c(Lcom/android/dx/rop/a/b;)Lcom/android/dx/dex/code/e;

    move-result-object v1

    .line 254
    new-instance v2, Lcom/android/dx/dex/code/d$a;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/e;->f()I

    move-result v0

    .line 255
    invoke-virtual {v1}, Lcom/android/dx/dex/code/e;->f()I

    move-result v1

    invoke-direct {v2, v0, v1, p2}, Lcom/android/dx/dex/code/d$a;-><init>(IILcom/android/dx/dex/code/c;)V

    .line 254
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/code/d;
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 290
    iget-object v0, p0, Lcom/android/dx/dex/code/x;->a:Lcom/android/dx/rop/a/p;

    iget-object v9, p0, Lcom/android/dx/dex/code/x;->b:[I

    iget-object v10, p0, Lcom/android/dx/dex/code/x;->c:Lcom/android/dx/dex/code/a;

    .line 3092
    array-length v11, v9

    .line 4076
    iget-object v12, v0, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 3094
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3096
    sget-object v3, Lcom/android/dx/dex/code/c;->a:Lcom/android/dx/dex/code/c;

    move v8, v5

    move-object v2, v1

    .line 3100
    :goto_0
    if-ge v8, v11, :cond_6

    .line 3101
    aget v0, v9, v8

    invoke-virtual {v12, v0}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v0

    .line 4227
    iget-object v4, v0, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    invoke-virtual {v4}, Lcom/android/dx/rop/a/g;->a()Lcom/android/dx/rop/a/f;

    move-result-object v4

    .line 5214
    iget-object v4, v4, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 5449
    iget-object v4, v4, Lcom/android/dx/rop/a/o;->b:Lcom/android/dx/rop/c/e;

    invoke-interface {v4}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    .line 3103
    :goto_1
    if-eqz v4, :cond_a

    .line 3112
    invoke-static {v0, v10}, Lcom/android/dx/dex/code/x;->a(Lcom/android/dx/rop/a/b;Lcom/android/dx/dex/code/a;)Lcom/android/dx/dex/code/c;

    move-result-object v4

    .line 6133
    iget-object v6, v3, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v6, v6

    .line 3114
    if-eqz v6, :cond_5

    .line 3122
    invoke-virtual {v3, v4}, Lcom/android/dx/dex/code/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6270
    if-nez v2, :cond_1

    .line 6271
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "start == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v4, v5

    .line 5449
    goto :goto_1

    .line 6274
    :cond_1
    if-nez v0, :cond_2

    .line 6275
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "end == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6279
    :cond_2
    invoke-virtual {v10, v2}, Lcom/android/dx/dex/code/a;->b(Lcom/android/dx/rop/a/b;)Lcom/android/dx/dex/code/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/dex/code/e;->f()I

    move-result v6

    .line 6280
    invoke-virtual {v10, v0}, Lcom/android/dx/dex/code/a;->c(Lcom/android/dx/rop/a/b;)Lcom/android/dx/dex/code/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/dex/code/e;->f()I

    move-result v14

    .line 6282
    sub-int v6, v14, v6

    const v14, 0xffff

    if-gt v6, v14, :cond_3

    move v6, v7

    .line 3123
    :goto_2
    if-eqz v6, :cond_4

    move-object v1, v2

    move-object v2, v3

    .line 3100
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    move v6, v5

    .line 6282
    goto :goto_2

    .line 7133
    :cond_4
    iget-object v6, v3, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v6, v6

    .line 3139
    if-eqz v6, :cond_5

    .line 3141
    invoke-static {v2, v1, v3, v10}, Lcom/android/dx/dex/code/x;->a(Lcom/android/dx/rop/a/b;Lcom/android/dx/rop/a/b;Lcom/android/dx/dex/code/c;Lcom/android/dx/dex/code/a;)Lcom/android/dx/dex/code/d$a;

    move-result-object v1

    .line 3143
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v0

    move-object v2, v4

    .line 3148
    goto :goto_3

    .line 8133
    :cond_6
    iget-object v0, v3, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 3151
    if-eqz v0, :cond_7

    .line 3154
    invoke-static {v2, v1, v3, v10}, Lcom/android/dx/dex/code/x;->a(Lcom/android/dx/rop/a/b;Lcom/android/dx/rop/a/b;Lcom/android/dx/dex/code/c;Lcom/android/dx/dex/code/a;)Lcom/android/dx/dex/code/d$a;

    move-result-object v0

    .line 3156
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3161
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3163
    if-nez v3, :cond_8

    .line 3164
    sget-object v0, Lcom/android/dx/dex/code/d;->a:Lcom/android/dx/dex/code/d;

    :goto_4
    return-object v0

    .line 3167
    :cond_8
    new-instance v1, Lcom/android/dx/dex/code/d;

    invoke-direct {v1, v3}, Lcom/android/dx/dex/code/d;-><init>(I)V

    move v2, v5

    .line 3169
    :goto_5
    if-ge v2, v3, :cond_9

    .line 3170
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/d$a;

    invoke-virtual {v1, v2, v0}, Lcom/android/dx/dex/code/d;->a(ILcom/android/dx/dex/code/d$a;)V

    .line 3169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 9051
    :cond_9
    iput-boolean v5, v1, Lcom/android/dx/util/k;->L:Z

    move-object v0, v1

    .line 290
    goto :goto_4

    :cond_a
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 298
    iget-object v1, p0, Lcom/android/dx/dex/code/x;->a:Lcom/android/dx/rop/a/p;

    .line 9076
    iget-object v2, v1, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 9133
    iget-object v1, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v1

    move v1, v0

    .line 301
    :goto_0
    if-ge v1, v3, :cond_0

    .line 302
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/a/c;->a(I)Lcom/android/dx/rop/a/b;

    move-result-object v4

    .line 9216
    iget-object v4, v4, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    invoke-virtual {v4}, Lcom/android/dx/rop/a/g;->a()Lcom/android/dx/rop/a/f;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lcom/android/dx/rop/a/f;->b()Lcom/android/dx/rop/c/e;

    move-result-object v4

    .line 304
    invoke-interface {v4}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v4

    if-eqz v4, :cond_1

    .line 305
    const/4 v0, 0x1

    .line 309
    :cond_0
    return v0

    .line 301
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/rop/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 317
    new-instance v3, Ljava/util/HashSet;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 318
    iget-object v0, p0, Lcom/android/dx/dex/code/x;->a:Lcom/android/dx/rop/a/p;

    .line 10076
    iget-object v4, v0, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 10133
    iget-object v0, v4, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v5, v0

    move v0, v1

    .line 321
    :goto_0
    if-ge v0, v5, :cond_1

    .line 322
    invoke-virtual {v4, v0}, Lcom/android/dx/rop/a/c;->a(I)Lcom/android/dx/rop/a/b;

    move-result-object v2

    .line 10216
    iget-object v2, v2, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    invoke-virtual {v2}, Lcom/android/dx/rop/a/g;->a()Lcom/android/dx/rop/a/f;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/android/dx/rop/a/f;->b()Lcom/android/dx/rop/c/e;

    move-result-object v6

    .line 324
    invoke-interface {v6}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v7

    move v2, v1

    .line 326
    :goto_1
    if-ge v2, v7, :cond_0

    .line 327
    invoke-interface {v6, v2}, Lcom/android/dx/rop/c/e;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 321
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_1
    return-object v3
.end method
