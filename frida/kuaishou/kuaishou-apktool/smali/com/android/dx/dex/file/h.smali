.class public final Lcom/android/dx/dex/file/h;
.super Ljava/lang/Object;
.source "CatchStructs.java"


# instance fields
.field a:[B

.field private final b:Lcom/android/dx/dex/code/g;

.field private c:Lcom/android/dx/dex/code/d;

.field private d:I

.field private e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/dex/code/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/dx/dex/file/h;->b:Lcom/android/dx/dex/code/g;

    .line 79
    iput-object v1, p0, Lcom/android/dx/dex/file/h;->c:Lcom/android/dx/dex/code/d;

    .line 80
    iput-object v1, p0, Lcom/android/dx/dex/file/h;->a:[B

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/dex/file/h;->d:I

    .line 82
    iput-object v1, p0, Lcom/android/dx/dex/file/h;->e:Ljava/util/TreeMap;

    .line 83
    return-void
.end method

.method private static a(Lcom/android/dx/dex/code/c;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/a;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/android/dx/dex/code/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz p4, :cond_0

    .line 102
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-interface {p5, p2, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 106
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/android/dx/dex/file/h;->c:Lcom/android/dx/dex/code/d;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/dx/dex/file/h;->b:Lcom/android/dx/dex/code/g;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/g;->b()Lcom/android/dx/dex/code/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/h;->c:Lcom/android/dx/dex/code/d;

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/android/dx/dex/file/h;->b()V

    .line 124
    iget-object v0, p0, Lcom/android/dx/dex/file/h;->c:Lcom/android/dx/dex/code/d;

    .line 1133
    iget-object v0, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 124
    return v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 143
    invoke-direct {p0}, Lcom/android/dx/dex/file/h;->b()V

    .line 1489
    iget-object v4, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 146
    iget-object v0, p0, Lcom/android/dx/dex/file/h;->c:Lcom/android/dx/dex/code/d;

    .line 2133
    iget-object v0, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v0

    .line 148
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/h;->e:Ljava/util/TreeMap;

    move v0, v3

    .line 154
    :goto_0
    if-ge v0, v1, :cond_0

    .line 155
    iget-object v2, p0, Lcom/android/dx/dex/file/h;->e:Ljava/util/TreeMap;

    iget-object v5, p0, Lcom/android/dx/dex/file/h;->c:Lcom/android/dx/dex/code/d;

    invoke-virtual {v5, v0}, Lcom/android/dx/dex/code/d;->a(I)Lcom/android/dx/dex/code/d$a;

    move-result-object v5

    .line 2206
    iget-object v5, v5, Lcom/android/dx/dex/code/d$a;->c:Lcom/android/dx/dex/code/c;

    .line 155
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/h;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_1

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "too many catch handlers"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    new-instance v5, Lcom/android/dx/util/d;

    invoke-direct {v5}, Lcom/android/dx/util/d;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/android/dx/dex/file/h;->e:Ljava/util/TreeMap;

    .line 167
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/dx/util/d;->e(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/dex/file/h;->d:I

    .line 171
    iget-object v0, p0, Lcom/android/dx/dex/file/h;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/c;

    .line 3133
    iget-object v2, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v2, v2

    .line 174
    invoke-virtual {v1}, Lcom/android/dx/dex/code/c;->a()Z

    move-result v7

    .line 3169
    iget v8, v5, Lcom/android/dx/util/d;->b:I

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    if-eqz v7, :cond_3

    .line 181
    add-int/lit8 v0, v2, -0x1

    neg-int v0, v0

    invoke-virtual {v5, v0}, Lcom/android/dx/util/d;->f(I)I

    .line 182
    add-int/lit8 v0, v2, -0x1

    :goto_2
    move v2, v3

    .line 187
    :goto_3
    if-ge v2, v0, :cond_4

    .line 188
    invoke-virtual {v1, v2}, Lcom/android/dx/dex/code/c;->a(I)Lcom/android/dx/dex/code/c$a;

    move-result-object v8

    .line 3245
    iget-object v9, v8, Lcom/android/dx/dex/code/c$a;->a:Lcom/android/dx/rop/b/ac;

    .line 190
    invoke-virtual {v4, v9}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/rop/b/ac;)I

    move-result v9

    .line 189
    invoke-virtual {v5, v9}, Lcom/android/dx/util/d;->e(I)I

    .line 3254
    iget v8, v8, Lcom/android/dx/dex/code/c$a;->b:I

    .line 191
    invoke-virtual {v5, v8}, Lcom/android/dx/util/d;->e(I)I

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {v5, v2}, Lcom/android/dx/util/d;->f(I)I

    move v0, v2

    goto :goto_2

    .line 194
    :cond_4
    if-eqz v7, :cond_2

    .line 195
    invoke-virtual {v1, v0}, Lcom/android/dx/dex/code/c;->a(I)Lcom/android/dx/dex/code/c$a;

    move-result-object v0

    .line 4254
    iget v0, v0, Lcom/android/dx/dex/code/c$a;->b:I

    .line 195
    invoke-virtual {v5, v0}, Lcom/android/dx/util/d;->e(I)I

    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {v5}, Lcom/android/dx/util/d;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/h;->a:[B

    .line 200
    return-void
.end method

.method public final a(Lcom/android/dx/util/a;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 219
    invoke-direct {p0}, Lcom/android/dx/dex/file/h;->b()V

    .line 221
    invoke-interface {p1}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 222
    const-string/jumbo v6, "  "

    .line 4257
    invoke-direct {p0}, Lcom/android/dx/dex/file/h;->b()V

    .line 4259
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    move v5, v0

    .line 4260
    :goto_0
    if-eqz v5, :cond_1

    const/4 v0, 0x6

    move v2, v0

    .line 4261
    :goto_1
    if-eqz v5, :cond_2

    const/4 v0, 0x2

    .line 4262
    :goto_2
    iget-object v1, p0, Lcom/android/dx/dex/file/h;->c:Lcom/android/dx/dex/code/d;

    .line 5133
    iget-object v1, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v8, v1

    .line 4263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4265
    if-eqz v5, :cond_3

    .line 4266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "tries:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    :goto_3
    move v1, v7

    .line 4271
    :goto_4
    if-ge v1, v8, :cond_5

    .line 4272
    iget-object v9, p0, Lcom/android/dx/dex/file/h;->c:Lcom/android/dx/dex/code/d;

    invoke-virtual {v9, v1}, Lcom/android/dx/dex/code/d;->a(I)Lcom/android/dx/dex/code/d$a;

    move-result-object v9

    .line 5206
    iget-object v10, v9, Lcom/android/dx/dex/code/d$a;->c:Lcom/android/dx/dex/code/c;

    .line 4274
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "try "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 6188
    iget v12, v9, Lcom/android/dx/dex/code/d$a;->a:I

    .line 4274
    invoke-static {v12}, Lcom/android/dx/util/f;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ".."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 6197
    iget v9, v9, Lcom/android/dx/dex/code/d$a;->b:I

    .line 4275
    invoke-static {v9}, Lcom/android/dx/util/f;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4276
    const-string/jumbo v11, ""

    invoke-virtual {v10, v3, v11}, Lcom/android/dx/dex/code/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4278
    if-eqz v5, :cond_4

    .line 4279
    invoke-interface {p1, v2, v9}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 4280
    invoke-interface {p1, v0, v10}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 4271
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_0
    move v5, v7

    .line 4259
    goto/16 :goto_0

    :cond_1
    move v2, v7

    .line 4260
    goto/16 :goto_1

    :cond_2
    move v0, v7

    .line 4261
    goto/16 :goto_2

    .line 4268
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "tries:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 4282
    :cond_4
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4283
    invoke-virtual {v4, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 4287
    :cond_5
    if-eqz v5, :cond_8

    .line 4292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "handlers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 4293
    iget v0, p0, Lcom/android/dx/dex/file/h;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/file/h;->e:Ljava/util/TreeMap;

    .line 4294
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4293
    invoke-interface {p1, v0, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 4300
    iget-object v0, p0, Lcom/android/dx/dex/file/h;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v4

    move v1, v7

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/dx/dex/code/c;

    .line 4302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 4304
    if-eqz v0, :cond_6

    .line 4305
    sub-int v2, v8, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/dx/dex/file/h;->a(Lcom/android/dx/dex/code/c;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/a;)V

    :cond_6
    move-object v0, v6

    move v1, v8

    .line 4311
    goto :goto_6

    .line 4313
    :cond_7
    iget-object v2, p0, Lcom/android/dx/dex/file/h;->a:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/dx/dex/file/h;->a(Lcom/android/dx/dex/code/c;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/a;)V

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/android/dx/dex/file/h;->c:Lcom/android/dx/dex/code/d;

    .line 7133
    iget-object v0, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v0

    .line 226
    :goto_7
    if-ge v7, v1, :cond_a

    .line 227
    iget-object v0, p0, Lcom/android/dx/dex/file/h;->c:Lcom/android/dx/dex/code/d;

    invoke-virtual {v0, v7}, Lcom/android/dx/dex/code/d;->a(I)Lcom/android/dx/dex/code/d$a;

    move-result-object v0

    .line 7188
    iget v2, v0, Lcom/android/dx/dex/code/d$a;->a:I

    .line 7197
    iget v3, v0, Lcom/android/dx/dex/code/d$a;->b:I

    .line 230
    sub-int v4, v3, v2

    .line 232
    const/high16 v5, 0x10000

    if-lt v4, v5, :cond_9

    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bogus exception range: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-static {v2}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 235
    invoke-static {v3}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_9
    invoke-interface {p1, v2}, Lcom/android/dx/util/a;->d(I)V

    .line 239
    invoke-interface {p1, v4}, Lcom/android/dx/util/a;->c(I)V

    .line 240
    iget-object v2, p0, Lcom/android/dx/dex/file/h;->e:Ljava/util/TreeMap;

    .line 7206
    iget-object v0, v0, Lcom/android/dx/dex/code/d$a;->c:Lcom/android/dx/dex/code/c;

    .line 240
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/dx/util/a;->c(I)V

    .line 226
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 243
    :cond_a
    iget-object v0, p0, Lcom/android/dx/dex/file/h;->a:[B

    invoke-interface {p1, v0}, Lcom/android/dx/util/a;->a([B)V

    .line 244
    return-void
.end method
