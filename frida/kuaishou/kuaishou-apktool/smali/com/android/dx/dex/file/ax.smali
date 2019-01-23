.class public final Lcom/android/dx/dex/file/ax;
.super Ljava/lang/Object;
.source "ValueEncoder.java"


# instance fields
.field private final a:Lcom/android/dx/dex/file/o;

.field private final b:Lcom/android/dx/util/a;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    if-nez p2, :cond_1

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    iput-object p1, p0, Lcom/android/dx/dex/file/ax;->a:Lcom/android/dx/dex/file/o;

    .line 168
    iput-object p2, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    .line 169
    return-void
.end method

.method public static a(Lcom/android/dx/rop/b/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    invoke-static {p0}, Lcom/android/dx/dex/file/ax;->b(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 234
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 235
    const-string/jumbo v0, "null"

    .line 244
    :goto_0
    return-object v0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {p0}, Lcom/android/dx/rop/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p0}, Lcom/android/dx/rop/b/a;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/android/dx/dex/file/o;Lcom/android/dx/rop/annotation/a;)V
    .locals 4

    .prologue
    .line 256
    .line 1489
    iget-object v0, p0, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 2450
    iget-object v1, p0, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    .line 3182
    iget-object v2, p1, Lcom/android/dx/rop/annotation/a;->a:Lcom/android/dx/rop/b/ac;

    .line 259
    invoke-virtual {v0, v2}, Lcom/android/dx/dex/file/at;->a(Lcom/android/dx/rop/b/ac;)Lcom/android/dx/dex/file/as;

    .line 261
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/c;

    .line 4109
    iget-object v3, v0, Lcom/android/dx/rop/annotation/c;->a:Lcom/android/dx/rop/b/ab;

    .line 262
    invoke-virtual {v1, v3}, Lcom/android/dx/dex/file/ar;->a(Lcom/android/dx/rop/b/ab;)Lcom/android/dx/dex/file/aq;

    .line 4118
    iget-object v0, v0, Lcom/android/dx/rop/annotation/c;->b:Lcom/android/dx/rop/b/a;

    .line 263
    invoke-static {p0, v0}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/rop/b/a;)V

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method public static a(Lcom/android/dx/dex/file/o;Lcom/android/dx/rop/b/a;)V
    .locals 4

    .prologue
    .line 278
    instance-of v0, p1, Lcom/android/dx/rop/b/b;

    if-eqz v0, :cond_1

    .line 279
    check-cast p1, Lcom/android/dx/rop/b/b;

    .line 5111
    iget-object v0, p1, Lcom/android/dx/rop/b/b;->a:Lcom/android/dx/rop/annotation/a;

    .line 279
    invoke-static {p0, v0}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/rop/annotation/a;)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    instance-of v0, p1, Lcom/android/dx/rop/b/c;

    if-eqz v0, :cond_2

    .line 281
    check-cast p1, Lcom/android/dx/rop/b/c;

    .line 6111
    iget-object v1, p1, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    .line 6133
    iget-object v0, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v2, v0

    .line 283
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 284
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/b/c$a;->a(I)Lcom/android/dx/rop/b/a;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/rop/b/a;)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/o;->a(Lcom/android/dx/rop/b/a;)V

    goto :goto_0
.end method

.method private static b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 183
    instance-of v0, p0, Lcom/android/dx/rop/b/f;

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    .line 185
    :cond_0
    instance-of v0, p0, Lcom/android/dx/rop/b/aa;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    goto :goto_0

    .line 187
    :cond_1
    instance-of v0, p0, Lcom/android/dx/rop/b/i;

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x3

    goto :goto_0

    .line 189
    :cond_2
    instance-of v0, p0, Lcom/android/dx/rop/b/n;

    if-eqz v0, :cond_3

    .line 190
    const/4 v0, 0x4

    goto :goto_0

    .line 191
    :cond_3
    instance-of v0, p0, Lcom/android/dx/rop/b/u;

    if-eqz v0, :cond_4

    .line 192
    const/4 v0, 0x6

    goto :goto_0

    .line 193
    :cond_4
    instance-of v0, p0, Lcom/android/dx/rop/b/m;

    if-eqz v0, :cond_5

    .line 194
    const/16 v0, 0x10

    goto :goto_0

    .line 195
    :cond_5
    instance-of v0, p0, Lcom/android/dx/rop/b/j;

    if-eqz v0, :cond_6

    .line 196
    const/16 v0, 0x11

    goto :goto_0

    .line 197
    :cond_6
    instance-of v0, p0, Lcom/android/dx/rop/b/z;

    if-eqz v0, :cond_7

    .line 198
    const/16 v0, 0x15

    goto :goto_0

    .line 199
    :cond_7
    instance-of v0, p0, Lcom/android/dx/rop/b/w;

    if-eqz v0, :cond_8

    .line 200
    const/16 v0, 0x16

    goto :goto_0

    .line 201
    :cond_8
    instance-of v0, p0, Lcom/android/dx/rop/b/ab;

    if-eqz v0, :cond_9

    .line 202
    const/16 v0, 0x17

    goto :goto_0

    .line 203
    :cond_9
    instance-of v0, p0, Lcom/android/dx/rop/b/ac;

    if-eqz v0, :cond_a

    .line 204
    const/16 v0, 0x18

    goto :goto_0

    .line 205
    :cond_a
    instance-of v0, p0, Lcom/android/dx/rop/b/l;

    if-eqz v0, :cond_b

    .line 206
    const/16 v0, 0x19

    goto :goto_0

    .line 207
    :cond_b
    instance-of v0, p0, Lcom/android/dx/rop/b/x;

    if-eqz v0, :cond_c

    .line 208
    const/16 v0, 0x1a

    goto :goto_0

    .line 209
    :cond_c
    instance-of v0, p0, Lcom/android/dx/rop/b/k;

    if-eqz v0, :cond_d

    .line 210
    const/16 v0, 0x1b

    goto :goto_0

    .line 211
    :cond_d
    instance-of v0, p0, Lcom/android/dx/rop/b/c;

    if-eqz v0, :cond_e

    .line 212
    const/16 v0, 0x1c

    goto :goto_0

    .line 213
    :cond_e
    instance-of v0, p0, Lcom/android/dx/rop/b/b;

    if-eqz v0, :cond_f

    .line 214
    const/16 v0, 0x1d

    goto :goto_0

    .line 215
    :cond_f
    instance-of v0, p0, Lcom/android/dx/rop/b/q;

    if-eqz v0, :cond_10

    .line 216
    const/16 v0, 0x1e

    goto :goto_0

    .line 217
    :cond_10
    instance-of v0, p0, Lcom/android/dx/rop/b/e;

    if-eqz v0, :cond_11

    .line 218
    const/16 v0, 0x1f

    goto :goto_0

    .line 220
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lcom/android/dx/rop/b/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-static {p1}, Lcom/android/dx/dex/file/ax;->b(Lcom/android/dx/rop/b/a;)I

    move-result v3

    .line 300
    packed-switch v3, :pswitch_data_0

    .line 382
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :pswitch_1
    check-cast p1, Lcom/android/dx/rop/b/t;

    invoke-virtual {p1}, Lcom/android/dx/rop/b/t;->g()J

    move-result-wide v0

    .line 306
    iget-object v4, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    .line 7042
    const/16 v2, 0x3f

    shr-long v6, v0, v2

    xor-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x41

    .line 7045
    add-int/lit8 v2, v2, 0x7

    shr-int/lit8 v2, v2, 0x3

    .line 7051
    add-int/lit8 v5, v2, -0x1

    shl-int/lit8 v5, v5, 0x5

    or-int/2addr v3, v5

    invoke-interface {v4, v3}, Lcom/android/dex/util/b;->a(I)V

    .line 7054
    :goto_0
    if-lez v2, :cond_0

    .line 7055
    long-to-int v3, v0

    int-to-byte v3, v3

    invoke-interface {v4, v3}, Lcom/android/dex/util/b;->a(I)V

    .line 7056
    const/16 v3, 0x8

    shr-long/2addr v0, v3

    .line 7057
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 310
    :pswitch_2
    check-cast p1, Lcom/android/dx/rop/b/t;

    invoke-virtual {p1}, Lcom/android/dx/rop/b/t;->g()J

    move-result-wide v0

    .line 311
    iget-object v2, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    invoke-static {v2, v3, v0, v1}, Lcom/android/dex/b;->a(Lcom/android/dex/util/b;IJ)V

    .line 379
    :cond_0
    :goto_1
    return-void

    .line 316
    :pswitch_3
    check-cast p1, Lcom/android/dx/rop/b/m;

    .line 7101
    iget v0, p1, Lcom/android/dx/rop/b/r;->h:I

    int-to-long v0, v0

    .line 316
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 317
    iget-object v2, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    invoke-static {v2, v3, v0, v1}, Lcom/android/dex/b;->b(Lcom/android/dex/util/b;IJ)V

    goto :goto_1

    .line 321
    :pswitch_4
    check-cast p1, Lcom/android/dx/rop/b/j;

    .line 8101
    iget-wide v0, p1, Lcom/android/dx/rop/b/s;->c:J

    .line 322
    iget-object v2, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    invoke-static {v2, v3, v0, v1}, Lcom/android/dex/b;->b(Lcom/android/dex/util/b;IJ)V

    goto :goto_1

    .line 326
    :pswitch_5
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->a:Lcom/android/dx/dex/file/o;

    .line 8502
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->h:Lcom/android/dx/dex/file/am;

    .line 326
    check-cast p1, Lcom/android/dx/rop/b/z;

    .line 9105
    iget-object v1, p1, Lcom/android/dx/rop/b/z;->a:Lcom/android/dx/rop/c/a;

    .line 326
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/am;->b(Lcom/android/dx/rop/c/a;)I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    int-to-long v4, v0

    invoke-static {v1, v3, v4, v5}, Lcom/android/dex/b;->a(Lcom/android/dex/util/b;IJ)V

    goto :goto_1

    .line 331
    :pswitch_6
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->a:Lcom/android/dx/dex/file/o;

    .line 9541
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->n:Lcom/android/dx/dex/file/ag;

    .line 331
    check-cast p1, Lcom/android/dx/rop/b/w;

    .line 10074
    iget-object v0, v0, Lcom/android/dx/dex/file/ag;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/af;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/af;->d()I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    int-to-long v4, v0

    invoke-static {v1, v3, v4, v5}, Lcom/android/dex/b;->a(Lcom/android/dex/util/b;IJ)V

    goto :goto_1

    .line 336
    :pswitch_7
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->a:Lcom/android/dx/dex/file/o;

    .line 10450
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    .line 336
    check-cast p1, Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ar;->b(Lcom/android/dx/rop/b/ab;)I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    int-to-long v4, v0

    invoke-static {v1, v3, v4, v5}, Lcom/android/dex/b;->a(Lcom/android/dex/util/b;IJ)V

    goto :goto_1

    .line 341
    :pswitch_8
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->a:Lcom/android/dx/dex/file/o;

    .line 10489
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 341
    check-cast p1, Lcom/android/dx/rop/b/ac;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/rop/b/ac;)I

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    int-to-long v4, v0

    invoke-static {v1, v3, v4, v5}, Lcom/android/dex/b;->a(Lcom/android/dex/util/b;IJ)V

    goto :goto_1

    .line 346
    :pswitch_9
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->a:Lcom/android/dx/dex/file/o;

    .line 10515
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    .line 346
    check-cast p1, Lcom/android/dx/rop/b/l;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/v;->b(Lcom/android/dx/rop/b/l;)I

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    int-to-long v4, v0

    invoke-static {v1, v3, v4, v5}, Lcom/android/dex/b;->a(Lcom/android/dex/util/b;IJ)V

    goto :goto_1

    .line 351
    :pswitch_a
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->a:Lcom/android/dx/dex/file/o;

    .line 10528
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    .line 351
    check-cast p1, Lcom/android/dx/rop/b/x;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ai;->b(Lcom/android/dx/rop/b/d;)I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    int-to-long v4, v0

    invoke-static {v1, v3, v4, v5}, Lcom/android/dex/b;->a(Lcom/android/dex/util/b;IJ)V

    goto/16 :goto_1

    .line 356
    :pswitch_b
    check-cast p1, Lcom/android/dx/rop/b/k;

    invoke-virtual {p1}, Lcom/android/dx/rop/b/k;->e()Lcom/android/dx/rop/b/l;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/android/dx/dex/file/ax;->a:Lcom/android/dx/dex/file/o;

    .line 11515
    iget-object v1, v1, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    .line 357
    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/v;->b(Lcom/android/dx/rop/b/l;)I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    int-to-long v4, v0

    invoke-static {v1, v3, v4, v5}, Lcom/android/dex/b;->a(Lcom/android/dex/util/b;IJ)V

    goto/16 :goto_1

    .line 362
    :pswitch_c
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    invoke-interface {v0, v3}, Lcom/android/dx/util/a;->a(I)V

    .line 363
    check-cast p1, Lcom/android/dx/rop/b/c;

    invoke-virtual {p0, p1, v1}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/rop/b/c;Z)V

    goto/16 :goto_1

    .line 367
    :pswitch_d
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    invoke-interface {v0, v3}, Lcom/android/dx/util/a;->a(I)V

    .line 368
    check-cast p1, Lcom/android/dx/rop/b/b;

    .line 12111
    iget-object v0, p1, Lcom/android/dx/rop/b/b;->a:Lcom/android/dx/rop/annotation/a;

    .line 368
    invoke-virtual {p0, v0, v1}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/rop/annotation/a;Z)V

    goto/16 :goto_1

    .line 373
    :pswitch_e
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    invoke-interface {v0, v3}, Lcom/android/dx/util/a;->a(I)V

    goto/16 :goto_1

    .line 377
    :pswitch_f
    check-cast p1, Lcom/android/dx/rop/b/e;

    .line 13093
    iget v0, p1, Lcom/android/dx/rop/b/r;->h:I

    .line 378
    iget-object v1, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v3

    invoke-interface {v1, v0}, Lcom/android/dx/util/a;->a(I)V

    goto/16 :goto_1

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/annotation/a;Z)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 439
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    invoke-interface {v0}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 440
    :goto_0
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->a:Lcom/android/dx/dex/file/o;

    .line 13450
    iget-object v4, v0, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    .line 441
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->a:Lcom/android/dx/dex/file/o;

    .line 13489
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 14182
    iget-object v3, p1, Lcom/android/dx/rop/annotation/a;->a:Lcom/android/dx/rop/b/ac;

    .line 444
    invoke-virtual {v0, v3}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/rop/b/ac;)I

    move-result v5

    .line 446
    if-eqz v1, :cond_0

    .line 447
    iget-object v6, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "  type_idx: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " // "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 448
    invoke-virtual {v3}, Lcom/android/dx/rop/b/ac;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-interface {v6, v3}, Lcom/android/dx/util/a;->a(Ljava/lang/String;)V

    .line 451
    :cond_0
    iget-object v3, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    .line 15182
    iget-object v5, p1, Lcom/android/dx/rop/annotation/a;->a:Lcom/android/dx/rop/b/ac;

    .line 451
    invoke-virtual {v0, v5}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/rop/b/ac;)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/android/dx/util/a;->e(I)I

    .line 453
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/a;->a()Ljava/util/Collection;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 456
    if-eqz v1, :cond_1

    .line 457
    iget-object v5, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "  size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/android/dx/util/a;->a(Ljava/lang/String;)V

    .line 460
    :cond_1
    iget-object v5, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    invoke-interface {v5, v3}, Lcom/android/dx/util/a;->e(I)I

    .line 463
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/c;

    .line 16109
    iget-object v6, v0, Lcom/android/dx/rop/annotation/c;->a:Lcom/android/dx/rop/b/ab;

    .line 465
    invoke-virtual {v4, v6}, Lcom/android/dx/dex/file/ar;->b(Lcom/android/dx/rop/b/ab;)I

    move-result v7

    .line 16118
    iget-object v8, v0, Lcom/android/dx/rop/annotation/c;->b:Lcom/android/dx/rop/b/a;

    .line 468
    if-eqz v1, :cond_6

    .line 469
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "  elements["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "]:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 470
    add-int/lit8 v0, v3, 0x1

    .line 471
    iget-object v3, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "    name_idx: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " // "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 472
    invoke-virtual {v6}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 471
    invoke-interface {v3, v6}, Lcom/android/dx/util/a;->a(Ljava/lang/String;)V

    .line 475
    :goto_2
    iget-object v3, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    invoke-interface {v3, v7}, Lcom/android/dx/util/a;->e(I)I

    .line 477
    if-eqz v1, :cond_2

    .line 478
    iget-object v3, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "    value: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/rop/b/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/android/dx/util/a;->a(Ljava/lang/String;)V

    .line 481
    :cond_2
    invoke-direct {p0, v8}, Lcom/android/dx/dex/file/ax;->c(Lcom/android/dx/rop/b/a;)V

    move v3, v0

    .line 482
    goto :goto_1

    :cond_3
    move v1, v2

    .line 439
    goto/16 :goto_0

    .line 484
    :cond_4
    if-eqz v1, :cond_5

    .line 485
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    invoke-interface {v0}, Lcom/android/dx/util/a;->c()V

    .line 487
    :cond_5
    return-void

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method public final a(Lcom/android/dx/rop/b/c;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 401
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    invoke-interface {v0}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 13111
    :goto_0
    iget-object v2, p1, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    .line 13133
    iget-object v3, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v3

    .line 405
    if-eqz v0, :cond_0

    .line 406
    iget-object v4, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/dx/util/a;->a(Ljava/lang/String;)V

    .line 409
    :cond_0
    iget-object v4, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    invoke-interface {v4, v3}, Lcom/android/dx/util/a;->e(I)I

    .line 411
    :goto_1
    if-ge v1, v3, :cond_3

    .line 412
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/b/c$a;->a(I)Lcom/android/dx/rop/b/a;

    move-result-object v4

    .line 413
    if-eqz v0, :cond_1

    .line 414
    iget-object v5, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "  ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 415
    invoke-static {v4}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/rop/b/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 414
    invoke-interface {v5, v6}, Lcom/android/dx/util/a;->a(Ljava/lang/String;)V

    .line 417
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/dx/dex/file/ax;->c(Lcom/android/dx/rop/b/a;)V

    .line 411
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 401
    goto :goto_0

    .line 420
    :cond_3
    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/android/dx/dex/file/ax;->b:Lcom/android/dx/util/a;

    invoke-interface {v0}, Lcom/android/dx/util/a;->c()V

    .line 423
    :cond_4
    return-void
.end method
