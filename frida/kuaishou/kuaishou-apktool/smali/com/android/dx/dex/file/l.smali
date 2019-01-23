.class public final Lcom/android/dx/dex/file/l;
.super Lcom/android/dx/dex/file/aj;
.source "CodeItem.java"


# instance fields
.field private final a:Lcom/android/dx/rop/b/x;

.field private final b:Lcom/android/dx/dex/code/g;

.field private final c:Z

.field private final d:Lcom/android/dx/rop/c/e;

.field private e:Lcom/android/dx/dex/file/h;

.field private f:Lcom/android/dx/dex/file/n;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/x;Lcom/android/dx/dex/code/g;ZLcom/android/dx/rop/c/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/aj;-><init>(II)V

    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "ref == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    if-nez p2, :cond_1

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "code == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    if-nez p4, :cond_2

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "throwsList == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    iput-object p1, p0, Lcom/android/dx/dex/file/l;->a:Lcom/android/dx/rop/b/x;

    .line 102
    iput-object p2, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    .line 103
    iput-boolean p3, p0, Lcom/android/dx/dex/file/l;->c:Z

    .line 104
    iput-object p4, p0, Lcom/android/dx/dex/file/l;->d:Lcom/android/dx/rop/c/e;

    .line 105
    iput-object v2, p0, Lcom/android/dx/dex/file/l;->e:Lcom/android/dx/dex/file/h;

    .line 106
    iput-object v2, p0, Lcom/android/dx/dex/file/l;->f:Lcom/android/dx/dex/file/n;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected final a(Lcom/android/dx/dex/file/an;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 204
    .line 6099
    iget-object v4, p1, Lcom/android/dx/dex/file/an;->b:Lcom/android/dx/dex/file/o;

    .line 211
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    new-instance v5, Lcom/android/dx/dex/file/l$1;

    invoke-direct {v5, p0, v4}, Lcom/android/dx/dex/file/l$1;-><init>(Lcom/android/dx/dex/file/l;Lcom/android/dx/dex/file/o;)V

    .line 6126
    iget-object v0, v0, Lcom/android/dx/dex/code/g;->b:Lcom/android/dx/dex/code/s;

    .line 6373
    iget-object v0, v0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 6374
    instance-of v1, v0, Lcom/android/dx/dex/code/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 6375
    check-cast v1, Lcom/android/dx/dex/code/f;

    .line 8115
    iget-object v0, v1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 7215
    invoke-interface {v5, v0}, Lcom/android/dx/dex/code/g$a;->a(Lcom/android/dx/rop/b/a;)I

    move-result v2

    .line 7217
    if-ltz v2, :cond_1

    .line 7218
    invoke-virtual {v1, v2}, Lcom/android/dx/dex/code/f;->a(I)V

    .line 7221
    :cond_1
    instance-of v2, v0, Lcom/android/dx/rop/b/v;

    if-eqz v2, :cond_0

    .line 7222
    check-cast v0, Lcom/android/dx/rop/b/v;

    .line 8126
    iget-object v0, v0, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    .line 7224
    invoke-interface {v5, v0}, Lcom/android/dx/dex/code/g$a;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 7226
    if-ltz v0, :cond_0

    .line 7227
    invoke-virtual {v1, v0}, Lcom/android/dx/dex/code/f;->b(I)V

    goto :goto_0

    .line 6376
    :cond_2
    instance-of v1, v0, Lcom/android/dx/dex/code/q;

    if-eqz v1, :cond_0

    .line 6377
    check-cast v0, Lcom/android/dx/dex/code/q;

    move v2, v3

    .line 9111
    :goto_1
    iget-object v1, v0, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    array-length v1, v1

    .line 8240
    if-ge v2, v1, :cond_0

    .line 9121
    iget-object v1, v0, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    aget-object v1, v1, v2

    .line 8242
    invoke-interface {v5, v1}, Lcom/android/dx/dex/code/g$a;->a(Lcom/android/dx/rop/b/a;)I

    move-result v7

    .line 9159
    if-gez v7, :cond_3

    .line 9160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9163
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/dx/dex/code/q;->b(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 9164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "index already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9167
    :cond_4
    iget-object v8, v0, Lcom/android/dx/dex/code/q;->f:[I

    aput v7, v8, v2

    .line 8245
    instance-of v7, v1, Lcom/android/dx/rop/b/v;

    if-eqz v7, :cond_8

    .line 8246
    check-cast v1, Lcom/android/dx/rop/b/v;

    .line 10126
    iget-object v1, v1, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    .line 8248
    invoke-interface {v5, v1}, Lcom/android/dx/dex/code/g$a;->a(Lcom/android/dx/rop/b/a;)I

    move-result v7

    .line 10196
    if-gez v7, :cond_5

    .line 10197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10215
    :cond_5
    iget v1, v0, Lcom/android/dx/dex/code/q;->g:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_6

    const/4 v1, 0x1

    .line 10200
    :goto_2
    if-eqz v1, :cond_7

    .line 10201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "class index already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v3

    .line 10215
    goto :goto_2

    .line 10204
    :cond_7
    iput v7, v0, Lcom/android/dx/dex/code/q;->g:I

    .line 8240
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 222
    :cond_9
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->e:Lcom/android/dx/dex/file/h;

    if-eqz v0, :cond_a

    .line 223
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->e:Lcom/android/dx/dex/file/h;

    invoke-virtual {v0, v4}, Lcom/android/dx/dex/file/h;->a(Lcom/android/dx/dex/file/o;)V

    .line 224
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->e:Lcom/android/dx/dex/file/h;

    .line 11208
    invoke-virtual {v0}, Lcom/android/dx/dex/file/h;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    iget-object v0, v0, Lcom/android/dx/dex/file/h;->a:[B

    array-length v0, v0

    add-int v3, v1, v0

    .line 235
    :cond_a
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/g;->a()Lcom/android/dx/dex/code/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/i;->a()I

    move-result v0

    .line 236
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 240
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/l;->a(I)V

    .line 241
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 122
    .line 1567
    iget-object v1, p1, Lcom/android/dx/dex/file/o;->o:Lcom/android/dx/dex/file/MixedItemSection;

    .line 2489
    iget-object v2, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 125
    iget-object v3, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    .line 3136
    iget v4, v3, Lcom/android/dx/dex/code/g;->a:I

    if-eq v4, v0, :cond_2

    iget-object v3, v3, Lcom/android/dx/dex/code/g;->b:Lcom/android/dx/dex/code/s;

    .line 3262
    iget-boolean v3, v3, Lcom/android/dx/dex/code/s;->d:Z

    .line 3137
    if-eqz v3, :cond_2

    .line 125
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    .line 4147
    iget-object v0, v0, Lcom/android/dx/dex/code/g;->b:Lcom/android/dx/dex/code/s;

    .line 4271
    iget-boolean v0, v0, Lcom/android/dx/dex/code/s;->e:Z

    .line 125
    if-eqz v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Lcom/android/dx/dex/file/n;

    iget-object v3, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    iget-boolean v4, p0, Lcom/android/dx/dex/file/l;->c:Z

    iget-object v5, p0, Lcom/android/dx/dex/file/l;->a:Lcom/android/dx/rop/b/x;

    invoke-direct {v0, v3, v4, v5}, Lcom/android/dx/dex/file/n;-><init>(Lcom/android/dx/dex/code/g;ZLcom/android/dx/rop/b/x;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/l;->f:Lcom/android/dx/dex/file/n;

    .line 127
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->f:Lcom/android/dx/dex/file/n;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->a(Lcom/android/dx/dex/file/aj;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    .line 5157
    iget-object v0, v0, Lcom/android/dx/dex/code/g;->c:Lcom/android/dx/dex/code/b;

    invoke-interface {v0}, Lcom/android/dx/dex/code/b;->b()Z

    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    .line 5166
    iget-object v0, v0, Lcom/android/dx/dex/code/g;->c:Lcom/android/dx/dex/code/b;

    invoke-interface {v0}, Lcom/android/dx/dex/code/b;->c()Ljava/util/HashSet;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/c/c;

    .line 132
    invoke-virtual {v2, v0}, Lcom/android/dx/dex/file/at;->a(Lcom/android/dx/rop/c/c;)Lcom/android/dx/dex/file/as;

    goto :goto_1

    .line 3137
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Lcom/android/dx/dex/file/h;

    iget-object v1, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/h;-><init>(Lcom/android/dx/dex/code/g;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/l;->e:Lcom/android/dx/dex/file/h;

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    .line 5176
    iget-object v0, v0, Lcom/android/dx/dex/code/g;->b:Lcom/android/dx/dex/code/s;

    .line 5281
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 5283
    iget-object v0, v0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 5284
    invoke-static {v1, v0}, Lcom/android/dx/dex/code/s;->a(Ljava/util/HashSet;Lcom/android/dx/dex/code/h;)V

    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/b/a;

    .line 138
    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/o;->a(Lcom/android/dx/rop/b/a;)V

    goto :goto_3

    .line 140
    :cond_6
    return-void
.end method

.method protected final a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v5, 0x0

    .line 248
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v3

    .line 11346
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/g;->a()Lcom/android/dx/dex/code/i;

    move-result-object v0

    .line 12182
    iget v4, v0, Lcom/android/dx/dex/code/i;->a:I

    .line 12337
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/g;->a()Lcom/android/dx/dex/code/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/i;->b()I

    move-result v6

    .line 13328
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->a:Lcom/android/dx/rop/b/x;

    iget-boolean v1, p0, Lcom/android/dx/dex/file/l;->c:Z

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/x;->a(Z)I

    move-result v7

    .line 252
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/g;->a()Lcom/android/dx/dex/code/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/i;->a()I

    move-result v8

    .line 253
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/android/dx/dex/file/l;->e:Lcom/android/dx/dex/file/h;

    if-nez v1, :cond_6

    move v1, v5

    .line 255
    :goto_1
    iget-object v2, p0, Lcom/android/dx/dex/file/l;->f:Lcom/android/dx/dex/file/n;

    if-nez v2, :cond_7

    move v2, v5

    .line 257
    :goto_2
    if-eqz v3, :cond_0

    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/l;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/android/dx/dex/file/l;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v10}, Lcom/android/dx/rop/b/x;->toHuman()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v5, v9}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "  registers_size: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v11, v9}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "  ins_size:       "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v11, v9}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "  outs_size:      "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v11, v9}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "  tries_size:     "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v11, v9}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "  debug_off:      "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v12, v9}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 264
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "  insns_size:     "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v12, v9}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 267
    iget-object v9, p0, Lcom/android/dx/dex/file/l;->d:Lcom/android/dx/rop/c/e;

    invoke-interface {v9}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v9

    .line 268
    if-eqz v9, :cond_0

    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "  throws "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/android/dx/dex/file/l;->d:Lcom/android/dx/rop/c/e;

    invoke-static {v10}, Lcom/android/dx/rop/c/b;->a(Lcom/android/dx/rop/c/e;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v5, v9}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 273
    :cond_0
    invoke-interface {p2, v4}, Lcom/android/dx/util/a;->c(I)V

    .line 274
    invoke-interface {p2, v7}, Lcom/android/dx/util/a;->c(I)V

    .line 275
    invoke-interface {p2, v6}, Lcom/android/dx/util/a;->c(I)V

    .line 276
    invoke-interface {p2, v1}, Lcom/android/dx/util/a;->c(I)V

    .line 277
    invoke-interface {p2, v2}, Lcom/android/dx/util/a;->d(I)V

    .line 278
    invoke-interface {p2, v8}, Lcom/android/dx/util/a;->d(I)V

    .line 14312
    iget-object v1, p0, Lcom/android/dx/dex/file/l;->b:Lcom/android/dx/dex/code/g;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/g;->a()Lcom/android/dx/dex/code/i;

    move-result-object v1

    .line 14315
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/android/dx/dex/code/i;->a(Lcom/android/dx/util/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    iget-object v1, p0, Lcom/android/dx/dex/file/l;->e:Lcom/android/dx/dex/file/h;

    if-eqz v1, :cond_3

    .line 283
    if-eqz v0, :cond_2

    .line 284
    if-eqz v3, :cond_1

    .line 285
    const-string/jumbo v0, "  padding: 0"

    invoke-interface {p2, v11, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 287
    :cond_1
    invoke-interface {p2, v5}, Lcom/android/dx/util/a;->c(I)V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->e:Lcom/android/dx/dex/file/h;

    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/h;->a(Lcom/android/dx/util/a;)V

    .line 293
    :cond_3
    if-eqz v3, :cond_4

    .line 298
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->f:Lcom/android/dx/dex/file/n;

    if-eqz v0, :cond_4

    .line 299
    const-string/jumbo v0, "  debug info"

    invoke-interface {p2, v5, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->f:Lcom/android/dx/dex/file/n;

    const-string/jumbo v2, "    "

    .line 15109
    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/dx/dex/file/n;->a(Lcom/android/dx/dex/file/o;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/a;Z)[B

    .line 303
    :cond_4
    return-void

    :cond_5
    move v0, v5

    .line 253
    goto/16 :goto_0

    .line 254
    :cond_6
    iget-object v1, p0, Lcom/android/dx/dex/file/l;->e:Lcom/android/dx/dex/file/h;

    invoke-virtual {v1}, Lcom/android/dx/dex/file/h;->a()I

    move-result v1

    goto/16 :goto_1

    .line 255
    :cond_7
    iget-object v2, p0, Lcom/android/dx/dex/file/l;->f:Lcom/android/dx/dex/file/n;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/n;->e()I

    move-result v2

    goto/16 :goto_2

    .line 14316
    :catch_0
    move-exception v0

    .line 14317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "...while writing instructions for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/dx/dex/file/l;->a:Lcom/android/dx/rop/b/x;

    .line 14318
    invoke-virtual {v2}, Lcom/android/dx/rop/b/x;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14317
    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/android/dx/dex/file/l;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/x;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CodeItem{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
