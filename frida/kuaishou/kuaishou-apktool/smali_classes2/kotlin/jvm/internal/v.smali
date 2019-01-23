.class public Lkotlin/jvm/internal/v;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 341
    if-eqz p0, :cond_1a

    .line 1336
    instance-of v0, p0, Lkotlin/a;

    if-eqz v0, :cond_18

    .line 2258
    instance-of v0, p0, Lkotlin/jvm/internal/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 2259
    check-cast v0, Lkotlin/jvm/internal/o;

    invoke-interface {v0}, Lkotlin/jvm/internal/o;->getArity()I

    move-result v0

    .line 1336
    :goto_0
    if-ne v0, p1, :cond_18

    move v0, v1

    .line 341
    :goto_1
    if-nez v0, :cond_1a

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3021
    if-nez p0, :cond_19

    const-string/jumbo v0, "null"

    .line 3022
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " cannot be cast to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3026
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 4017
    const-class v0, Lkotlin/jvm/internal/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    .line 3030
    check-cast v0, Ljava/lang/ClassCastException;

    throw v0

    .line 2261
    :cond_0
    instance-of v0, p0, Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    move v0, v2

    .line 2262
    goto :goto_0

    .line 2264
    :cond_1
    instance-of v0, p0, Lkotlin/jvm/a/b;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2265
    goto :goto_0

    .line 2267
    :cond_2
    instance-of v0, p0, Lkotlin/jvm/a/m;

    if-eqz v0, :cond_3

    .line 2268
    const/4 v0, 0x2

    goto :goto_0

    .line 2270
    :cond_3
    instance-of v0, p0, Lkotlin/jvm/a/q;

    if-eqz v0, :cond_4

    .line 2271
    const/4 v0, 0x3

    goto :goto_0

    .line 2273
    :cond_4
    instance-of v0, p0, Lkotlin/jvm/a/r;

    if-eqz v0, :cond_5

    .line 2274
    const/4 v0, 0x4

    goto :goto_0

    .line 2276
    :cond_5
    instance-of v0, p0, Lkotlin/jvm/a/s;

    if-eqz v0, :cond_6

    .line 2277
    const/4 v0, 0x5

    goto :goto_0

    .line 2279
    :cond_6
    instance-of v0, p0, Lkotlin/jvm/a/t;

    if-eqz v0, :cond_7

    .line 2280
    const/4 v0, 0x6

    goto :goto_0

    .line 2282
    :cond_7
    instance-of v0, p0, Lkotlin/jvm/a/u;

    if-eqz v0, :cond_8

    .line 2283
    const/4 v0, 0x7

    goto :goto_0

    .line 2285
    :cond_8
    instance-of v0, p0, Lkotlin/jvm/a/v;

    if-eqz v0, :cond_9

    .line 2286
    const/16 v0, 0x8

    goto :goto_0

    .line 2288
    :cond_9
    instance-of v0, p0, Lkotlin/jvm/a/w;

    if-eqz v0, :cond_a

    .line 2289
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 2291
    :cond_a
    instance-of v0, p0, Lkotlin/jvm/a/c;

    if-eqz v0, :cond_b

    .line 2292
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 2294
    :cond_b
    instance-of v0, p0, Lkotlin/jvm/a/d;

    if-eqz v0, :cond_c

    .line 2295
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 2297
    :cond_c
    instance-of v0, p0, Lkotlin/jvm/a/e;

    if-eqz v0, :cond_d

    .line 2298
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 2300
    :cond_d
    instance-of v0, p0, Lkotlin/jvm/a/f;

    if-eqz v0, :cond_e

    .line 2301
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 2303
    :cond_e
    instance-of v0, p0, Lkotlin/jvm/a/g;

    if-eqz v0, :cond_f

    .line 2304
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 2306
    :cond_f
    instance-of v0, p0, Lkotlin/jvm/a/h;

    if-eqz v0, :cond_10

    .line 2307
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 2309
    :cond_10
    instance-of v0, p0, Lkotlin/jvm/a/i;

    if-eqz v0, :cond_11

    .line 2310
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 2312
    :cond_11
    instance-of v0, p0, Lkotlin/jvm/a/j;

    if-eqz v0, :cond_12

    .line 2313
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 2315
    :cond_12
    instance-of v0, p0, Lkotlin/jvm/a/k;

    if-eqz v0, :cond_13

    .line 2316
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 2318
    :cond_13
    instance-of v0, p0, Lkotlin/jvm/a/l;

    if-eqz v0, :cond_14

    .line 2319
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 2321
    :cond_14
    instance-of v0, p0, Lkotlin/jvm/a/n;

    if-eqz v0, :cond_15

    .line 2322
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 2324
    :cond_15
    instance-of v0, p0, Lkotlin/jvm/a/o;

    if-eqz v0, :cond_16

    .line 2325
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 2327
    :cond_16
    instance-of v0, p0, Lkotlin/jvm/a/p;

    if-eqz v0, :cond_17

    .line 2328
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 2331
    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 1336
    goto/16 :goto_1

    .line 3021
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 344
    :cond_1a
    return-object p0
.end method
