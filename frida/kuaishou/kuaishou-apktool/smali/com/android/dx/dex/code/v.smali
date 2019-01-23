.class public final Lcom/android/dx/dex/code/v;
.super Ljava/lang/Object;
.source "RopTranslator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/v$a;,
        Lcom/android/dx/dex/code/v$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/dx/rop/a/p;

.field public final b:I

.field public final c:Lcom/android/dx/dex/code/a;

.field public final d:Lcom/android/dx/dex/code/r;

.field final e:I

.field final f:I

.field final g:Z

.field public h:[I

.field private final i:Lcom/android/dx/dex/a;

.field private final j:Lcom/android/dx/rop/a/i;

.field private final k:Lcom/android/dx/dex/code/v$b;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/p;ILcom/android/dx/rop/a/i;ILcom/android/dx/dex/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p5, p0, Lcom/android/dx/dex/code/v;->i:Lcom/android/dx/dex/a;

    .line 119
    iput-object p1, p0, Lcom/android/dx/dex/code/v;->a:Lcom/android/dx/rop/a/p;

    .line 120
    iput p2, p0, Lcom/android/dx/dex/code/v;->b:I

    .line 121
    iput-object p3, p0, Lcom/android/dx/dex/code/v;->j:Lcom/android/dx/rop/a/i;

    .line 122
    new-instance v1, Lcom/android/dx/dex/code/a;

    invoke-direct {v1, p1}, Lcom/android/dx/dex/code/a;-><init>(Lcom/android/dx/rop/a/p;)V

    iput-object v1, p0, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    .line 123
    iput p4, p0, Lcom/android/dx/dex/code/v;->f:I

    .line 124
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/dx/dex/code/v;->h:[I

    .line 1197
    new-array v1, v2, [Z

    aput-boolean v2, v1, v0

    .line 2076
    iget-object v2, p1, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 1198
    invoke-virtual {v2}, Lcom/android/dx/rop/a/c;->a()I

    move-result v2

    .line 3076
    iget-object v3, p1, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 1205
    new-instance v4, Lcom/android/dx/dex/code/v$1;

    invoke-direct {v4, v1, v2, p4}, Lcom/android/dx/dex/code/v$1;-><init>([ZII)V

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/a/c;->a(Lcom/android/dx/rop/a/f$b;)V

    .line 1219
    aget-boolean v1, v1, v0

    .line 125
    iput-boolean v1, p0, Lcom/android/dx/dex/code/v;->g:Z

    .line 4076
    iget-object v1, p1, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 4133
    iget-object v2, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v2

    .line 136
    mul-int/lit8 v2, v3, 0x3

    invoke-virtual {v1}, Lcom/android/dx/rop/a/c;->b()I

    move-result v4

    add-int/2addr v2, v4

    .line 138
    if-eqz p3, :cond_0

    .line 4225
    iget-object v4, p3, Lcom/android/dx/rop/a/i;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    .line 145
    add-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 152
    :cond_0
    invoke-virtual {v1}, Lcom/android/dx/rop/a/c;->a()I

    move-result v1

    iget-boolean v4, p0, Lcom/android/dx/dex/code/v;->g:Z

    if-eqz v4, :cond_1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/code/v;->e:I

    .line 155
    new-instance v0, Lcom/android/dx/dex/code/r;

    mul-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/android/dx/dex/code/v;->e:I

    move-object v1, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/code/r;-><init>(Lcom/android/dx/dex/a;IIII)V

    iput-object v0, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    .line 157
    if-eqz p3, :cond_2

    .line 158
    new-instance v0, Lcom/android/dx/dex/code/v$a;

    iget-object v1, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    invoke-direct {v0, p0, v1, p3}, Lcom/android/dx/dex/code/v$a;-><init>(Lcom/android/dx/dex/code/v;Lcom/android/dx/dex/code/r;Lcom/android/dx/rop/a/i;)V

    iput-object v0, p0, Lcom/android/dx/dex/code/v;->k:Lcom/android/dx/dex/code/v$b;

    .line 163
    :goto_1
    return-void

    .line 152
    :cond_1
    iget v0, p0, Lcom/android/dx/dex/code/v;->f:I

    goto :goto_0

    .line 161
    :cond_2
    new-instance v0, Lcom/android/dx/dex/code/v$b;

    iget-object v1, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/dex/code/v$b;-><init>(Lcom/android/dx/dex/code/v;Lcom/android/dx/dex/code/r;)V

    iput-object v0, p0, Lcom/android/dx/dex/code/v;->k:Lcom/android/dx/dex/code/v$b;

    goto :goto_1
.end method

.method static synthetic a(Lcom/android/dx/rop/a/f;)Lcom/android/dx/rop/a/m;
    .locals 1

    .prologue
    .line 50
    .line 18166
    iget-object v0, p0, Lcom/android/dx/rop/a/f;->d:Lcom/android/dx/rop/a/l;

    .line 17232
    invoke-static {p0, v0}, Lcom/android/dx/dex/code/v;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method static a(Lcom/android/dx/rop/a/f;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 247
    .line 5204
    iget-object v0, p0, Lcom/android/dx/rop/a/f;->e:Lcom/android/dx/rop/a/m;

    .line 6147
    iget-object v1, p0, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 249
    invoke-virtual {v1}, Lcom/android/dx/rop/a/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7133
    iget-object v1, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v1

    .line 250
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 7377
    iget v1, p1, Lcom/android/dx/rop/a/l;->a:I

    .line 251
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 8377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 251
    if-ne v1, v2, :cond_0

    .line 260
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v0

    .line 263
    :cond_0
    if-nez p1, :cond_1

    .line 267
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/a/m;->b(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/android/dx/rop/a/b;I)V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/a;->a(Lcom/android/dx/rop/a/b;)Lcom/android/dx/dex/code/e;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/code/r;->a(Lcom/android/dx/dex/code/h;)V

    .line 316
    iget-object v1, p0, Lcom/android/dx/dex/code/v;->j:Lcom/android/dx/rop/a/i;

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/android/dx/dex/code/v;->j:Lcom/android/dx/rop/a/i;

    invoke-virtual {v1, p1}, Lcom/android/dx/rop/a/i;->a(Lcom/android/dx/rop/a/b;)Lcom/android/dx/rop/a/n;

    move-result-object v1

    .line 318
    iget-object v2, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    new-instance v3, Lcom/android/dx/dex/code/o;

    .line 9203
    iget-object v0, v0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 318
    invoke-direct {v3, v0, v1}, Lcom/android/dx/dex/code/o;-><init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/n;)V

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/code/r;->a(Lcom/android/dx/dex/code/h;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/code/v;->k:Lcom/android/dx/dex/code/v$b;

    iget-object v1, p0, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/code/a;->b(Lcom/android/dx/rop/a/b;)Lcom/android/dx/dex/code/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/dx/dex/code/v$b;->a(Lcom/android/dx/rop/a/b;Lcom/android/dx/dex/code/e;)V

    .line 10157
    iget-object v0, p1, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    .line 327
    iget-object v1, p0, Lcom/android/dx/dex/code/v;->k:Lcom/android/dx/dex/code/v$b;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/g;->a(Lcom/android/dx/rop/a/f$b;)V

    .line 330
    iget-object v0, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    iget-object v1, p0, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/code/a;->c(Lcom/android/dx/rop/a/b;)Lcom/android/dx/dex/code/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/r;->a(Lcom/android/dx/dex/code/h;)V

    .line 10176
    iget v0, p1, Lcom/android/dx/rop/a/b;->d:I

    .line 10216
    iget-object v1, p1, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    invoke-virtual {v1}, Lcom/android/dx/rop/a/g;->a()Lcom/android/dx/rop/a/f;

    move-result-object v1

    .line 342
    if-ltz v0, :cond_1

    if-eq v0, p2, :cond_1

    .line 11147
    iget-object v2, v1, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 11394
    iget v2, v2, Lcom/android/dx/rop/a/o;->c:I

    .line 348
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 349
    invoke-virtual {p1}, Lcom/android/dx/rop/a/b;->b()I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 357
    iget-object v1, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    .line 12083
    iget-object v3, v3, Lcom/android/dx/dex/code/a;->a:[Lcom/android/dx/dex/code/e;

    aget-object v0, v3, v0

    .line 357
    invoke-virtual {v1, v2, v0}, Lcom/android/dx/dex/code/r;->a(ILcom/android/dx/dex/code/e;)V

    .line 370
    :cond_1
    :goto_0
    return-void

    .line 363
    :cond_2
    new-instance v2, Lcom/android/dx/dex/code/y;

    sget-object v3, Lcom/android/dx/dex/code/k;->P:Lcom/android/dx/dex/code/j;

    .line 12156
    iget-object v1, v1, Lcom/android/dx/rop/a/f;->c:Lcom/android/dx/rop/a/r;

    .line 364
    sget-object v4, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    iget-object v5, p0, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    .line 13083
    iget-object v5, v5, Lcom/android/dx/dex/code/a;->a:[Lcom/android/dx/dex/code/e;

    aget-object v0, v5, v0

    .line 366
    invoke-direct {v2, v3, v1, v4, v0}, Lcom/android/dx/dex/code/y;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/dex/code/e;)V

    .line 367
    iget-object v0, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    invoke-virtual {v0, v2}, Lcom/android/dx/dex/code/r;->a(Lcom/android/dx/dex/code/h;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 290
    iget-object v0, p0, Lcom/android/dx/dex/code/v;->a:Lcom/android/dx/rop/a/p;

    .line 9076
    iget-object v2, v0, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 291
    iget-object v3, p0, Lcom/android/dx/dex/code/v;->h:[I

    .line 292
    array-length v4, v3

    .line 295
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 296
    add-int/lit8 v0, v1, 0x1

    .line 297
    array-length v5, v3

    if-ne v0, v5, :cond_0

    const/4 v0, -0x1

    .line 298
    :goto_1
    aget v5, v3, v1

    invoke-virtual {v2, v5}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lcom/android/dx/dex/code/v;->a(Lcom/android/dx/rop/a/b;I)V

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 297
    :cond_0
    aget v0, v3, v0

    goto :goto_1

    .line 300
    :cond_1
    return-void
.end method

.method public b()V
    .locals 14

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 376
    iget-object v0, p0, Lcom/android/dx/dex/code/v;->a:Lcom/android/dx/rop/a/p;

    .line 14076
    iget-object v6, v0, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 14133
    iget-object v0, v6, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v7, v0

    .line 378
    invoke-virtual {v6}, Lcom/android/dx/rop/a/c;->c()I

    move-result v0

    .line 379
    invoke-static {v0}, Lcom/android/dx/util/b;->a(I)[I

    move-result-object v8

    .line 380
    invoke-static {v0}, Lcom/android/dx/util/b;->a(I)[I

    move-result-object v9

    move v0, v3

    .line 382
    :goto_0
    if-ge v0, v7, :cond_0

    .line 383
    invoke-virtual {v6, v0}, Lcom/android/dx/rop/a/c;->a(I)Lcom/android/dx/rop/a/b;

    move-result-object v1

    .line 14148
    iget v1, v1, Lcom/android/dx/rop/a/b;->a:I

    .line 384
    invoke-static {v8, v1}, Lcom/android/dx/util/b;->b([II)V

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_0
    new-array v10, v7, [I

    .line 400
    iget-object v0, p0, Lcom/android/dx/dex/code/v;->a:Lcom/android/dx/rop/a/p;

    .line 15086
    iget v0, v0, Lcom/android/dx/rop/a/p;->b:I

    move v2, v3

    .line 401
    :goto_1
    if-eq v0, v4, :cond_6

    .line 416
    :goto_2
    iget-object v1, p0, Lcom/android/dx/dex/code/v;->a:Lcom/android/dx/rop/a/p;

    invoke-virtual {v1, v0}, Lcom/android/dx/rop/a/p;->a(I)Lcom/android/dx/util/h;

    move-result-object v11

    .line 15174
    iget v12, v11, Lcom/android/dx/util/h;->b:I

    move v5, v3

    .line 419
    :goto_3
    if-ge v5, v12, :cond_8

    .line 420
    invoke-virtual {v11, v5}, Lcom/android/dx/util/h;->a(I)I

    move-result v1

    .line 422
    invoke-static {v9, v1}, Lcom/android/dx/util/b;->a([II)Z

    move-result v13

    if-nez v13, :cond_8

    .line 430
    invoke-static {v8, v1}, Lcom/android/dx/util/b;->a([II)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 435
    invoke-virtual {v6, v1}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v13

    .line 15176
    iget v13, v13, Lcom/android/dx/rop/a/b;->d:I

    .line 436
    if-ne v13, v0, :cond_1

    .line 439
    invoke-static {v9, v1}, Lcom/android/dx/util/b;->b([II)V

    move v0, v1

    .line 440
    goto :goto_2

    .line 419
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    .line 453
    :cond_2
    :goto_4
    if-eq v1, v4, :cond_5

    .line 454
    invoke-static {v8, v1}, Lcom/android/dx/util/b;->c([II)V

    .line 455
    invoke-static {v9, v1}, Lcom/android/dx/util/b;->c([II)V

    .line 456
    aput v1, v10, v0

    .line 457
    add-int/lit8 v0, v0, 0x1

    .line 459
    invoke-virtual {v6, v1}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v5

    .line 460
    invoke-virtual {v6, v5}, Lcom/android/dx/rop/a/c;->a(Lcom/android/dx/rop/a/b;)Lcom/android/dx/rop/a/b;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_5

    .line 16148
    iget v1, v1, Lcom/android/dx/rop/a/b;->a:I

    .line 16176
    iget v2, v5, Lcom/android/dx/rop/a/b;->d:I

    .line 469
    invoke-static {v8, v1}, Lcom/android/dx/util/b;->a([II)Z

    move-result v11

    if-nez v11, :cond_2

    .line 475
    if-eq v2, v1, :cond_3

    if-ltz v2, :cond_3

    .line 476
    invoke-static {v8, v2}, Lcom/android/dx/util/b;->a([II)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 480
    goto :goto_4

    .line 17166
    :cond_3
    iget-object v5, v5, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    .line 17174
    iget v11, v5, Lcom/android/dx/util/h;->b:I

    move v2, v3

    .line 489
    :goto_5
    if-ge v2, v11, :cond_4

    .line 490
    invoke-virtual {v5, v2}, Lcom/android/dx/util/h;->a(I)I

    move-result v1

    .line 491
    invoke-static {v8, v1}, Lcom/android/dx/util/b;->a([II)Z

    move-result v12

    if-nez v12, :cond_2

    .line 489
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_4
    move v1, v4

    .line 497
    goto :goto_4

    .line 402
    :cond_5
    invoke-static {v8, v3}, Lcom/android/dx/util/b;->d([II)I

    move-result v1

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 500
    :cond_6
    if-eq v2, v7, :cond_7

    .line 502
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_7
    iput-object v10, p0, Lcom/android/dx/dex/code/v;->h:[I

    .line 506
    return-void

    :cond_8
    move v1, v0

    move v0, v2

    goto :goto_4
.end method
