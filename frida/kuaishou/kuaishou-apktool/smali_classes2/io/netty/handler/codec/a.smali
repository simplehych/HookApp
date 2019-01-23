.class public abstract Lio/netty/handler/codec/a;
.super Lio/netty/channel/p;
.source "ByteToMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/a$a;
    }
.end annotation


# static fields
.field public static final a:Lio/netty/handler/codec/a$a;

.field public static final b:Lio/netty/handler/codec/a$a;


# instance fields
.field c:Lio/netty/buffer/h;

.field private e:Lio/netty/handler/codec/a$a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lio/netty/handler/codec/a$1;

    invoke-direct {v0}, Lio/netty/handler/codec/a$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/a;->a:Lio/netty/handler/codec/a$a;

    .line 103
    new-instance v0, Lio/netty/handler/codec/a$2;

    invoke-direct {v0}, Lio/netty/handler/codec/a$2;-><init>()V

    sput-object v0, Lio/netty/handler/codec/a;->b:Lio/netty/handler/codec/a$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lio/netty/channel/p;-><init>()V

    .line 134
    sget-object v0, Lio/netty/handler/codec/a;->a:Lio/netty/handler/codec/a$a;

    iput-object v0, p0, Lio/netty/handler/codec/a;->e:Lio/netty/handler/codec/a$a;

    .line 138
    const/16 v0, 0x10

    iput v0, p0, Lio/netty/handler/codec/a;->i:I

    .line 1026
    invoke-virtual {p0}, Lio/netty/channel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "@Sharable annotation is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    return-void
.end method

.method static a(Lio/netty/buffer/i;Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 428
    .line 429
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {p0, v0}, Lio/netty/buffer/i;->a(I)Lio/netty/buffer/h;

    move-result-object v0

    .line 430
    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;)Lio/netty/buffer/h;

    .line 431
    invoke-virtual {p1}, Lio/netty/buffer/h;->D()Z

    .line 432
    return-object v0
.end method

.method private static a(Lio/netty/channel/l;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 276
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/netty/channel/l;->b(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/netty/handler/codec/a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->j()Lio/netty/buffer/h;

    .line 304
    :cond_0
    return-void
.end method

.method private b(Lio/netty/channel/l;Lio/netty/buffer/h;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lio/netty/buffer/h;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 350
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 353
    if-lez v0, :cond_1

    .line 354
    invoke-static {p1, p3, v0}, Lio/netty/handler/codec/a;->a(Lio/netty/channel/l;Ljava/util/List;I)V

    .line 355
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 362
    invoke-interface {p1}, Lio/netty/channel/l;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    const/4 v0, 0x0

    .line 368
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v1

    .line 369
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/a;->a(Lio/netty/channel/l;Lio/netty/buffer/h;Ljava/util/List;)V

    .line 375
    invoke-interface {p1}, Lio/netty/channel/l;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 379
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 380
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 402
    :cond_2
    return-void

    .line 387
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 388
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lio/netty/util/internal/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decode() did not read anything but decoded a message."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 397
    :catch_0
    move-exception v0

    .line 398
    throw v0

    .line 3162
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lio/netty/handler/codec/a;->f:Z
    :try_end_1
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    if-nez v0, :cond_2

    goto :goto_0

    .line 399
    :catch_1
    move-exception v0

    .line 400
    new-instance v1, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a(Lio/netty/channel/l;Lio/netty/buffer/h;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lio/netty/buffer/h;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final b(Lio/netty/channel/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {}, Lio/netty/util/internal/RecyclableArrayList;->newInstance()Lio/netty/util/internal/RecyclableArrayList;

    move-result-object v1

    .line 310
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/a;->b(Lio/netty/channel/l;Lio/netty/buffer/h;Ljava/util/List;)V

    .line 312
    iget-object v0, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    .line 1424
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/handler/codec/a;->a(Lio/netty/channel/l;Lio/netty/buffer/h;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->D()Z

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    .line 326
    :cond_0
    invoke-virtual {v1}, Lio/netty/util/internal/RecyclableArrayList;->size()I

    move-result v0

    .line 327
    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/a;->a(Lio/netty/channel/l;Ljava/util/List;I)V

    .line 328
    if-lez v0, :cond_1

    .line 330
    invoke-interface {p1}, Lio/netty/channel/l;->i()Lio/netty/channel/l;

    .line 332
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/l;->h()Lio/netty/channel/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    invoke-virtual {v1}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 338
    return-void

    .line 314
    :cond_2
    :try_start_2
    sget-object v0, Lio/netty/buffer/af;->c:Lio/netty/buffer/h;

    .line 2424
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/handler/codec/a;->a(Lio/netty/channel/l;Lio/netty/buffer/h;Ljava/util/List;)V
    :try_end_2
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    :try_start_4
    iget-object v2, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    if-eqz v2, :cond_3

    .line 323
    iget-object v2, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    invoke-virtual {v2}, Lio/netty/buffer/h;->D()Z

    .line 324
    const/4 v2, 0x0

    iput-object v2, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    .line 326
    :cond_3
    invoke-virtual {v1}, Lio/netty/util/internal/RecyclableArrayList;->size()I

    move-result v2

    .line 327
    invoke-static {p1, v1, v2}, Lio/netty/handler/codec/a;->a(Lio/netty/channel/l;Ljava/util/List;I)V

    .line 328
    if-lez v2, :cond_4

    .line 330
    invoke-interface {p1}, Lio/netty/channel/l;->i()Lio/netty/channel/l;

    .line 332
    :cond_4
    invoke-interface {p1}, Lio/netty/channel/l;->h()Lio/netty/channel/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    invoke-virtual {v1}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    throw v0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    :try_start_5
    new-instance v2, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v2, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    throw v0
.end method

.method public final b(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    instance-of v2, p2, Lio/netty/buffer/h;

    if-eqz v2, :cond_8

    .line 235
    invoke-static {}, Lio/netty/util/internal/RecyclableArrayList;->newInstance()Lio/netty/util/internal/RecyclableArrayList;

    move-result-object v3

    .line 237
    :try_start_0
    check-cast p2, Lio/netty/buffer/h;

    .line 238
    iget-object v2, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lio/netty/handler/codec/a;->h:Z

    .line 239
    iget-boolean v2, p0, Lio/netty/handler/codec/a;->h:Z

    if-eqz v2, :cond_2

    .line 240
    iput-object p2, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    .line 244
    :goto_1
    iget-object v2, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    invoke-direct {p0, p1, v2, v3}, Lio/netty/handler/codec/a;->b(Lio/netty/channel/l;Lio/netty/buffer/h;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iget-object v2, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    invoke-virtual {v2}, Lio/netty/buffer/h;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 251
    iput v1, p0, Lio/netty/handler/codec/a;->j:I

    .line 252
    iget-object v2, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    invoke-virtual {v2}, Lio/netty/buffer/h;->D()Z

    .line 253
    iput-object v6, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    .line 261
    :cond_0
    :goto_2
    invoke-virtual {v3}, Lio/netty/util/internal/RecyclableArrayList;->size()I

    move-result v2

    .line 262
    invoke-virtual {v3}, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_3
    iput-boolean v0, p0, Lio/netty/handler/codec/a;->g:Z

    .line 263
    invoke-static {p1, v3, v2}, Lio/netty/handler/codec/a;->a(Lio/netty/channel/l;Ljava/util/List;I)V

    .line 264
    invoke-virtual {v3}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 269
    :goto_4
    return-void

    :cond_1
    move v2, v1

    .line 238
    goto :goto_0

    .line 242
    :cond_2
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/a;->e:Lio/netty/handler/codec/a$a;

    invoke-interface {p1}, Lio/netty/channel/l;->c()Lio/netty/buffer/i;

    move-result-object v4

    iget-object v5, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    invoke-interface {v2, v4, v5, p2}, Lio/netty/handler/codec/a$a;->a(Lio/netty/buffer/i;Lio/netty/buffer/h;Lio/netty/buffer/h;)Lio/netty/buffer/h;

    move-result-object v2

    iput-object v2, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;
    :try_end_1
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 245
    :catch_0
    move-exception v2

    .line 246
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    invoke-virtual {v4}, Lio/netty/buffer/h;->e()Z

    move-result v4

    if-nez v4, :cond_6

    .line 251
    iput v1, p0, Lio/netty/handler/codec/a;->j:I

    .line 252
    iget-object v4, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    invoke-virtual {v4}, Lio/netty/buffer/h;->D()Z

    .line 253
    iput-object v6, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    .line 261
    :cond_3
    :goto_5
    invoke-virtual {v3}, Lio/netty/util/internal/RecyclableArrayList;->size()I

    move-result v4

    .line 262
    invoke-virtual {v3}, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled()Z

    move-result v5

    if-nez v5, :cond_7

    :goto_6
    iput-boolean v0, p0, Lio/netty/handler/codec/a;->g:Z

    .line 263
    invoke-static {p1, v3, v4}, Lio/netty/handler/codec/a;->a(Lio/netty/channel/l;Ljava/util/List;I)V

    .line 264
    invoke-virtual {v3}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 265
    throw v2

    .line 254
    :cond_4
    iget v2, p0, Lio/netty/handler/codec/a;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/netty/handler/codec/a;->j:I

    iget v4, p0, Lio/netty/handler/codec/a;->i:I

    if-lt v2, v4, :cond_0

    .line 257
    iput v1, p0, Lio/netty/handler/codec/a;->j:I

    .line 258
    invoke-direct {p0}, Lio/netty/handler/codec/a;->b()V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 262
    goto :goto_3

    .line 247
    :catch_1
    move-exception v2

    .line 248
    :try_start_3
    new-instance v4, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v4, v2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :cond_6
    iget v4, p0, Lio/netty/handler/codec/a;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lio/netty/handler/codec/a;->j:I

    iget v5, p0, Lio/netty/handler/codec/a;->i:I

    if-lt v4, v5, :cond_3

    .line 257
    iput v1, p0, Lio/netty/handler/codec/a;->j:I

    .line 258
    invoke-direct {p0}, Lio/netty/handler/codec/a;->b()V

    goto :goto_5

    :cond_7
    move v0, v1

    .line 262
    goto :goto_6

    .line 267
    :cond_8
    invoke-interface {p1, p2}, Lio/netty/channel/l;->b(Ljava/lang/Object;)Lio/netty/channel/l;

    goto :goto_4
.end method

.method public final d(Lio/netty/channel/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 211
    .line 1202
    iget-object v0, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    .line 212
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/h;->f()I

    move-result v1

    .line 213
    if-lez v1, :cond_1

    .line 214
    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->x(I)Lio/netty/buffer/h;

    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lio/netty/buffer/h;->D()Z

    .line 216
    invoke-interface {p1, v1}, Lio/netty/channel/l;->b(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 220
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/codec/a;->c:Lio/netty/buffer/h;

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/handler/codec/a;->j:I

    .line 222
    invoke-interface {p1}, Lio/netty/channel/l;->i()Lio/netty/channel/l;

    .line 223
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/a;->i(Lio/netty/channel/l;)V

    .line 224
    return-void

    .line 1205
    :cond_0
    sget-object v0, Lio/netty/buffer/af;->c:Lio/netty/buffer/h;

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/h;->D()Z

    goto :goto_1
.end method

.method public final g(Lio/netty/channel/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 282
    iput v1, p0, Lio/netty/handler/codec/a;->j:I

    .line 283
    invoke-direct {p0}, Lio/netty/handler/codec/a;->b()V

    .line 284
    iget-boolean v0, p0, Lio/netty/handler/codec/a;->g:Z

    if-eqz v0, :cond_0

    .line 285
    iput-boolean v1, p0, Lio/netty/handler/codec/a;->g:Z

    .line 286
    invoke-interface {p1}, Lio/netty/channel/l;->a()Lio/netty/channel/e;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e;->v()Lio/netty/channel/f;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-interface {p1}, Lio/netty/channel/l;->l()Lio/netty/channel/l;

    .line 290
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/l;->i()Lio/netty/channel/l;

    .line 291
    return-void
.end method

.method public i(Lio/netty/channel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 230
    return-void
.end method
