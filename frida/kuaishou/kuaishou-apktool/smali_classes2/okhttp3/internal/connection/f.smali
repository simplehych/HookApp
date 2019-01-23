.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field public static final synthetic h:Z


# instance fields
.field public final a:Lokhttp3/Address;

.field public b:Lokhttp3/z;

.field public final c:Lokhttp3/i;

.field public final d:Lokhttp3/d;

.field public final e:Lokhttp3/o;

.field public f:Lokhttp3/internal/connection/c;

.field public g:Lokhttp3/internal/http/c;

.field private i:Lokhttp3/internal/connection/e$a;

.field private final j:Ljava/lang/Object;

.field private final k:Lokhttp3/internal/connection/e;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/connection/f;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lokhttp3/i;Lokhttp3/Address;Lokhttp3/d;Lokhttp3/o;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    .line 98
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/Address;

    .line 99
    iput-object p3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/d;

    .line 100
    iput-object p4, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/o;

    .line 101
    new-instance v0, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3, p4}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/d;Lokhttp3/d;Lokhttp3/o;)V

    iput-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/e;

    .line 102
    iput-object p5, p0, Lokhttp3/internal/connection/f;->j:Ljava/lang/Object;

    .line 103
    return-void
.end method

.method private a(IIIIZ)Lokhttp3/internal/connection/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x0

    .line 167
    iget-object v4, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    monitor-enter v4

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 169
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "codec != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->o:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2288
    :cond_2
    sget-boolean v0, Lokhttp3/internal/connection/f;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2289
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 2290
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->h:Z

    if-eqz v0, :cond_7

    .line 2291
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v5, v6}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 176
    :goto_0
    iget-object v5, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-eqz v5, :cond_4

    .line 178
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 186
    :cond_4
    if-nez v1, :cond_5

    .line 188
    sget-object v5, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v6, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    iget-object v7, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/Address;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, p0, v8}, Lokhttp3/internal/a;->a(Lokhttp3/i;Lokhttp3/Address;Lokhttp3/internal/connection/f;Lokhttp3/z;)Lokhttp3/internal/connection/c;

    .line 189
    iget-object v5, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-eqz v5, :cond_8

    .line 190
    const/4 v3, 0x1

    .line 191
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 196
    :cond_5
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 205
    if-eqz v1, :cond_9

    move-object v0, v1

    .line 278
    :cond_6
    :goto_2
    return-object v0

    .line 2293
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_8
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 211
    :cond_9
    const/4 v0, 0x0

    .line 212
    if-nez v2, :cond_b

    iget-object v4, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e$a;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v4}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v4

    if-nez v4, :cond_b

    .line 213
    :cond_a
    const/4 v0, 0x1

    .line 214
    iget-object v4, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/e;

    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/e$a;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e$a;

    .line 217
    :cond_b
    iget-object v5, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    monitor-enter v5

    .line 218
    :try_start_3
    iget-boolean v4, p0, Lokhttp3/internal/connection/f;->o:Z

    if-eqz v4, :cond_c

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 220
    :cond_c
    if-eqz v0, :cond_12

    .line 223
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e$a;

    .line 3238
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v0, Lokhttp3/internal/connection/e$a;->a:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_3
    if-ge v4, v7, :cond_12

    .line 225
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;

    .line 226
    sget-object v8, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v9, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    iget-object v10, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/Address;

    invoke-virtual {v8, v9, v10, p0, v0}, Lokhttp3/internal/a;->a(Lokhttp3/i;Lokhttp3/Address;Lokhttp3/internal/connection/f;Lokhttp3/z;)Lokhttp3/internal/connection/c;

    .line 227
    iget-object v8, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-eqz v8, :cond_d

    .line 228
    const/4 v3, 0x1

    .line 229
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 230
    iput-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/z;

    move-object v0, v1

    .line 236
    :goto_4
    if-nez v3, :cond_f

    .line 237
    if-nez v2, :cond_11

    .line 238
    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e$a;

    .line 4231
    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4232
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 224
    :cond_d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 4234
    :cond_e
    iget-object v1, v0, Lokhttp3/internal/connection/e$a;->a:Ljava/util/List;

    iget v2, v0, Lokhttp3/internal/connection/e$a;->b:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lokhttp3/internal/connection/e$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;

    move-object v1, v0

    .line 243
    :goto_5
    iput-object v1, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/z;

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/connection/f;->l:I

    .line 245
    new-instance v0, Lokhttp3/internal/connection/c;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/i;Lokhttp3/z;)V

    .line 246
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    .line 248
    :cond_f
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    if-nez v3, :cond_6

    .line 257
    iget-object v6, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/d;

    iget-object v7, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lokhttp3/internal/connection/c;->a(IIIIZLokhttp3/d;Lokhttp3/o;)V

    .line 259
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object v1

    .line 4503
    iget-object v2, v0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 259
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/d;->b(Lokhttp3/z;)V

    .line 261
    const/4 v1, 0x0

    .line 262
    iget-object v2, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    monitor-enter v2

    .line 263
    const/4 v3, 0x1

    :try_start_5
    iput-boolean v3, p0, Lokhttp3/internal/connection/f;->m:Z

    .line 266
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/a;->b(Lokhttp3/i;Lokhttp3/internal/connection/c;)V

    .line 270
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 271
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/Address;

    invoke-virtual {v0, v1, v3, p0}, Lokhttp3/internal/a;->a(Lokhttp3/i;Lokhttp3/Address;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 274
    :cond_10
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    goto/16 :goto_2

    .line 274
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_11
    move-object v1, v2

    goto :goto_5

    :cond_12
    move-object v0, v1

    goto :goto_4
.end method

.method private a(IIIIZZ)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/f;->a(IIIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->i:I

    if-nez v2, :cond_1

    .line 141
    monitor-exit v1

    .line 152
    :cond_0
    return-object v0

    .line 143
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->d()V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lokhttp3/internal/connection/c;)V
    .locals 3

    .prologue
    .line 478
    const/4 v0, 0x0

    iget-object v1, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 479
    iget-object v0, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 480
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 481
    iget-object v0, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 482
    return-void

    .line 478
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 485
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private g()Lokhttp3/internal/connection/d;
    .locals 2

    .prologue
    .line 333
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/i;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZZZ)Ljava/net/Socket;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 381
    sget-boolean v0, Lokhttp3/internal/connection/f;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 383
    :cond_0
    if-eqz p3, :cond_1

    .line 384
    iput-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http/c;

    .line 386
    :cond_1
    if-eqz p2, :cond_2

    .line 387
    iput-boolean v2, p0, Lokhttp3/internal/connection/f;->n:Z

    .line 390
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_5

    .line 391
    if-eqz p1, :cond_3

    .line 392
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iput-boolean v2, v0, Lokhttp3/internal/connection/c;->h:Z

    .line 394
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http/c;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->h:Z

    if-eqz v0, :cond_5

    .line 395
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;)V

    .line 396
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 397
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lokhttp3/internal/connection/c;->l:J

    .line 398
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/a;->a(Lokhttp3/i;Lokhttp3/internal/connection/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 399
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 4512
    iget-object v0, v0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 402
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    move-object v1, v0

    .line 405
    :cond_5
    return-object v1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Lokhttp3/internal/http/c;
    .locals 2

    .prologue
    .line 327
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http/c;

    monitor-exit v1

    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lokhttp3/u;Lokhttp3/r$a;Z)Lokhttp3/internal/http/c;
    .locals 7

    .prologue
    .line 107
    invoke-interface {p2}, Lokhttp3/r$a;->connectTimeoutMillis()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lokhttp3/r$a;->readTimeoutMillis()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lokhttp3/r$a;->writeTimeoutMillis()I

    move-result v3

    .line 1325
    iget v4, p1, Lokhttp3/u;->C:I

    .line 1389
    iget-boolean v5, p1, Lokhttp3/u;->y:Z

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/f;->a(IIIIZZ)Lokhttp3/internal/connection/c;

    move-result-object v1

    .line 1484
    iget-object v0, v1, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    .line 1485
    new-instance v0, Lokhttp3/internal/http2/d;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    invoke-direct {v0, p1, p2, p0, v1}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/u;Lokhttp3/r$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V

    .line 118
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http/c;

    .line 120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 1487
    :cond_0
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/r$a;->readTimeoutMillis()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1488
    iget-object v0, v1, Lokhttp3/internal/connection/c;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/r;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/r$a;->readTimeoutMillis()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokio/r;->a(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    .line 1489
    iget-object v0, v1, Lokhttp3/internal/connection/c;->g:Lokio/d;

    invoke-interface {v0}, Lokio/d;->a()Lokio/r;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/r$a;->writeTimeoutMillis()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokio/r;->a(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    .line 1490
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v2, v1, Lokhttp3/internal/connection/c;->f:Lokio/e;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->g:Lokio/d;

    invoke-direct {v0, p1, p0, v2, v1}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/u;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 121
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 426
    .line 428
    iget-object v2, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    monitor-enter v2

    .line 429
    :try_start_0
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v3, :cond_4

    .line 430
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 431
    iget-object v3, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v3, v4, :cond_0

    .line 432
    iget v3, p0, Lokhttp3/internal/connection/f;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lokhttp3/internal/connection/f;->l:I

    .line 436
    :cond_0
    iget-object v3, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v3, v4, :cond_1

    iget v3, p0, Lokhttp3/internal/connection/f;->l:I

    if-le v3, v1, :cond_3

    .line 438
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/z;

    :cond_2
    :goto_0
    move v0, v1

    .line 453
    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 455
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 461
    return-void

    .line 440
    :cond_4
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 441
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v3, :cond_3

    .line 445
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget v0, v0, Lokhttp3/internal/connection/c;->i:I

    if-nez v0, :cond_2

    .line 446
    iget-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/z;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 447
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/e;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/z;

    .line 7068
    iget-object v4, v3, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 6113
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_6

    iget-object v4, v0, Lokhttp3/internal/connection/e;->a:Lokhttp3/Address;

    invoke-virtual {v4}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 6115
    iget-object v4, v0, Lokhttp3/internal/connection/e;->a:Lokhttp3/Address;

    invoke-virtual {v4}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v4

    iget-object v5, v0, Lokhttp3/internal/connection/e;->a:Lokhttp3/Address;

    .line 6116
    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->b()Ljava/net/URI;

    move-result-object v5

    .line 8068
    iget-object v6, v3, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 6116
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    .line 6115
    invoke-virtual {v4, v5, v6, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6119
    :cond_6
    iget-object v0, v0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/d;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/d;->a(Lokhttp3/z;)V

    .line 449
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/z;

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lokhttp3/internal/connection/c;Z)V
    .locals 3

    .prologue
    .line 468
    sget-boolean v0, Lokhttp3/internal/connection/f;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 469
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 471
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 472
    iput-boolean p2, p0, Lokhttp3/internal/connection/f;->m:Z

    .line 473
    iget-object v0, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    new-instance v1, Lokhttp3/internal/connection/f$a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->j:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    return-void
.end method

.method public final a(ZLokhttp3/internal/http/c;JLjava/io/IOException;)V
    .locals 4

    .prologue
    .line 302
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    monitor-enter v1

    .line 303
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http/c;

    if-eq p2, v0, :cond_1

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 306
    :cond_1
    if-nez p1, :cond_2

    .line 307
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget v2, v0, Lokhttp3/internal/connection/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/internal/connection/c;->i:I

    .line 310
    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 313
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 324
    return-void
.end method

.method public final declared-synchronized b()Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 347
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    monitor-enter v1

    .line 349
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 351
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 356
    return-void

    .line 351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 362
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    monitor-enter v1

    .line 364
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 366
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 371
    return-void

    .line 366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 411
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    monitor-enter v1

    .line 412
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->o:Z

    .line 413
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http/c;

    .line 414
    iget-object v2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 415
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    invoke-interface {v0}, Lokhttp3/internal/http/c;->c()V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 415
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 418
    :cond_1
    if-eqz v2, :cond_0

    .line 5508
    iget-object v0, v2, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e$a;

    .line 513
    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/e;

    .line 514
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 512
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/Address;

    invoke-virtual {v0}, Lokhttp3/Address;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
