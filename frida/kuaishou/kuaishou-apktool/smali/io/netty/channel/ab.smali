.class public Lio/netty/channel/ab;
.super Ljava/lang/Object;
.source "DefaultChannelConfig.java"

# interfaces
.implements Lio/netty/channel/f;


# static fields
.field private static final b:Lio/netty/channel/an;

.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lio/netty/channel/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Lio/netty/channel/e;

.field private volatile d:Lio/netty/buffer/i;

.field private volatile e:Lio/netty/channel/ap;

.field private volatile f:Lio/netty/channel/an;

.field private volatile g:I

.field private volatile h:I

.field private volatile i:I

.field private volatile j:Z

.field private volatile k:I

.field private volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lio/netty/channel/ah;->a:Lio/netty/channel/an;

    sput-object v0, Lio/netty/channel/ab;->b:Lio/netty/channel/an;

    .line 50
    const-class v0, Lio/netty/channel/ab;

    const-string/jumbo v1, "autoRead"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    const-class v0, Lio/netty/channel/ab;

    const-string/jumbo v1, "i"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 55
    :cond_0
    sput-object v0, Lio/netty/channel/ab;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/e;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lio/netty/channel/d;

    invoke-direct {v0}, Lio/netty/channel/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/ab;-><init>(Lio/netty/channel/e;Lio/netty/channel/ap;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lio/netty/channel/e;Lio/netty/channel/ap;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lio/netty/buffer/i;->a:Lio/netty/buffer/i;

    iput-object v0, p0, Lio/netty/channel/ab;->d:Lio/netty/buffer/i;

    .line 62
    sget-object v0, Lio/netty/channel/ab;->b:Lio/netty/channel/an;

    iput-object v0, p0, Lio/netty/channel/ab;->f:Lio/netty/channel/an;

    .line 64
    const/16 v0, 0x7530

    iput v0, p0, Lio/netty/channel/ab;->g:I

    .line 65
    const/16 v0, 0x10

    iput v0, p0, Lio/netty/channel/ab;->h:I

    .line 66
    iput v1, p0, Lio/netty/channel/ab;->i:I

    .line 68
    iput-boolean v1, p0, Lio/netty/channel/ab;->j:Z

    .line 69
    const/high16 v0, 0x10000

    iput v0, p0, Lio/netty/channel/ab;->k:I

    .line 70
    const v0, 0x8000

    iput v0, p0, Lio/netty/channel/ab;->l:I

    .line 77
    invoke-interface {p1}, Lio/netty/channel/e;->u()Lio/netty/channel/r;

    move-result-object v1

    .line 1298
    instance-of v0, p2, Lio/netty/channel/am;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1299
    check-cast v0, Lio/netty/channel/am;

    .line 2071
    iget v1, v1, Lio/netty/channel/r;->a:I

    .line 1299
    invoke-interface {v0, v1}, Lio/netty/channel/am;->b(I)Lio/netty/channel/am;

    .line 1303
    :cond_0
    iput-object p2, p0, Lio/netty/channel/ab;->e:Lio/netty/channel/ap;

    .line 78
    iput-object p1, p0, Lio/netty/channel/ab;->a:Lio/netty/channel/e;

    .line 79
    return-void

    .line 1300
    :cond_1
    if-nez p2, :cond_0

    .line 1301
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "allocator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static b(Lio/netty/channel/s;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/s",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 192
    if-nez p0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "option"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    invoke-static {p1}, Lio/netty/channel/s;->a(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method private k()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 223
    .line 3282
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/ab;->e:Lio/netty/channel/ap;

    .line 223
    check-cast v0, Lio/netty/channel/am;

    .line 224
    invoke-interface {v0}, Lio/netty/channel/am;->c()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lio/netty/channel/ab;->g:I

    return v0
.end method

.method public a(I)Lio/netty/channel/f;
    .locals 5

    .prologue
    .line 205
    if-gez p1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "connectTimeoutMillis: %d (expected: >= 0)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    iput p1, p0, Lio/netty/channel/ab;->g:I

    .line 210
    return-object p0
.end method

.method public a(Lio/netty/buffer/i;)Lio/netty/channel/f;
    .locals 2

    .prologue
    .line 272
    if-nez p1, :cond_0

    .line 273
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "allocator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iput-object p1, p0, Lio/netty/channel/ab;->d:Lio/netty/buffer/i;

    .line 276
    return-object p0
.end method

.method public a(Lio/netty/channel/an;)Lio/netty/channel/f;
    .locals 2

    .prologue
    .line 388
    if-nez p1, :cond_0

    .line 389
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "estimator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    iput-object p1, p0, Lio/netty/channel/ab;->f:Lio/netty/channel/an;

    .line 392
    return-object p0
.end method

.method public a(Lio/netty/channel/ap;)Lio/netty/channel/f;
    .locals 1

    .prologue
    .line 287
    const-string/jumbo v0, "allocator"

    invoke-static {p1, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ap;

    iput-object v0, p0, Lio/netty/channel/ab;->e:Lio/netty/channel/ap;

    .line 288
    return-object p0
.end method

.method public a(Z)Lio/netty/channel/f;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 313
    sget-object v3, Lio/netty/channel/ab;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 314
    :goto_1
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    .line 315
    iget-object v0, p0, Lio/netty/channel/ab;->a:Lio/netty/channel/e;

    invoke-interface {v0}, Lio/netty/channel/e;->i()Lio/netty/channel/e;

    .line 319
    :cond_0
    :goto_2
    return-object p0

    :cond_1
    move v0, v2

    .line 313
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 316
    :cond_3
    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lio/netty/channel/ab;->j()V

    goto :goto_2
.end method

.method public a(Lio/netty/channel/s;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/s",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "option"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    sget-object v0, Lio/netty/channel/s;->d:Lio/netty/channel/s;

    if-ne p1, v0, :cond_1

    .line 2200
    iget v0, p0, Lio/netty/channel/ab;->g:I

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 129
    :cond_1
    sget-object v0, Lio/netty/channel/s;->e:Lio/netty/channel/s;

    if-ne p1, v0, :cond_2

    .line 130
    invoke-direct {p0}, Lio/netty/channel/ab;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, Lio/netty/channel/s;->f:Lio/netty/channel/s;

    if-ne p1, v0, :cond_3

    .line 2252
    iget v0, p0, Lio/netty/channel/ab;->h:I

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_3
    sget-object v0, Lio/netty/channel/s;->a:Lio/netty/channel/s;

    if-ne p1, v0, :cond_4

    .line 2267
    iget-object v0, p0, Lio/netty/channel/ab;->d:Lio/netty/buffer/i;

    goto :goto_0

    .line 138
    :cond_4
    sget-object v0, Lio/netty/channel/s;->b:Lio/netty/channel/s;

    if-ne p1, v0, :cond_5

    .line 2282
    iget-object v0, p0, Lio/netty/channel/ab;->e:Lio/netty/channel/ap;

    goto :goto_0

    .line 141
    :cond_5
    sget-object v0, Lio/netty/channel/s;->j:Lio/netty/channel/s;

    if-ne p1, v0, :cond_6

    .line 142
    invoke-virtual {p0}, Lio/netty/channel/ab;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_6
    sget-object v0, Lio/netty/channel/s;->k:Lio/netty/channel/s;

    if-ne p1, v0, :cond_7

    .line 2330
    iget-boolean v0, p0, Lio/netty/channel/ab;->j:Z

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_7
    sget-object v0, Lio/netty/channel/s;->g:Lio/netty/channel/s;

    if-ne p1, v0, :cond_8

    .line 2341
    iget v0, p0, Lio/netty/channel/ab;->k:I

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_8
    sget-object v0, Lio/netty/channel/s;->h:Lio/netty/channel/s;

    if-ne p1, v0, :cond_9

    .line 2362
    iget v0, p0, Lio/netty/channel/ab;->l:I

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_9
    sget-object v0, Lio/netty/channel/s;->c:Lio/netty/channel/s;

    if-ne p1, v0, :cond_a

    .line 2383
    iget-object v0, p0, Lio/netty/channel/ab;->f:Lio/netty/channel/an;

    goto :goto_0

    .line 156
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lio/netty/channel/s;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/s",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {p1, p2}, Lio/netty/channel/ab;->b(Lio/netty/channel/s;Ljava/lang/Object;)V

    .line 164
    sget-object v0, Lio/netty/channel/s;->d:Lio/netty/channel/s;

    if-ne p1, v0, :cond_0

    .line 165
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/channel/ab;->a(I)Lio/netty/channel/f;

    .line 188
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 166
    :cond_0
    sget-object v0, Lio/netty/channel/s;->e:Lio/netty/channel/s;

    if-ne p1, v0, :cond_1

    .line 167
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/channel/ab;->b(I)Lio/netty/channel/f;

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lio/netty/channel/s;->f:Lio/netty/channel/s;

    if-ne p1, v0, :cond_2

    .line 169
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/channel/ab;->c(I)Lio/netty/channel/f;

    goto :goto_0

    .line 170
    :cond_2
    sget-object v0, Lio/netty/channel/s;->a:Lio/netty/channel/s;

    if-ne p1, v0, :cond_3

    .line 171
    check-cast p2, Lio/netty/buffer/i;

    invoke-virtual {p0, p2}, Lio/netty/channel/ab;->a(Lio/netty/buffer/i;)Lio/netty/channel/f;

    goto :goto_0

    .line 172
    :cond_3
    sget-object v0, Lio/netty/channel/s;->b:Lio/netty/channel/s;

    if-ne p1, v0, :cond_4

    .line 173
    check-cast p2, Lio/netty/channel/ap;

    invoke-virtual {p0, p2}, Lio/netty/channel/ab;->a(Lio/netty/channel/ap;)Lio/netty/channel/f;

    goto :goto_0

    .line 174
    :cond_4
    sget-object v0, Lio/netty/channel/s;->j:Lio/netty/channel/s;

    if-ne p1, v0, :cond_5

    .line 175
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/channel/ab;->a(Z)Lio/netty/channel/f;

    goto :goto_0

    .line 176
    :cond_5
    sget-object v0, Lio/netty/channel/s;->k:Lio/netty/channel/s;

    if-ne p1, v0, :cond_6

    .line 177
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/channel/ab;->b(Z)Lio/netty/channel/f;

    goto :goto_0

    .line 178
    :cond_6
    sget-object v0, Lio/netty/channel/s;->g:Lio/netty/channel/s;

    if-ne p1, v0, :cond_7

    .line 179
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/channel/ab;->d(I)Lio/netty/channel/f;

    goto :goto_0

    .line 180
    :cond_7
    sget-object v0, Lio/netty/channel/s;->h:Lio/netty/channel/s;

    if-ne p1, v0, :cond_8

    .line 181
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/channel/ab;->e(I)Lio/netty/channel/f;

    goto :goto_0

    .line 182
    :cond_8
    sget-object v0, Lio/netty/channel/s;->c:Lio/netty/channel/s;

    if-ne p1, v0, :cond_9

    .line 183
    check-cast p2, Lio/netty/channel/an;

    invoke-virtual {p0, p2}, Lio/netty/channel/ab;->a(Lio/netty/channel/an;)Lio/netty/channel/f;

    goto :goto_0

    .line 185
    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lio/netty/channel/ab;->h:I

    return v0
.end method

.method public b(I)Lio/netty/channel/f;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 241
    .line 4282
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/ab;->e:Lio/netty/channel/ap;

    .line 241
    check-cast v0, Lio/netty/channel/am;

    .line 242
    invoke-interface {v0, p1}, Lio/netty/channel/am;->b(I)Lio/netty/channel/am;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    return-object p0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Z)Lio/netty/channel/f;
    .locals 0

    .prologue
    .line 335
    iput-boolean p1, p0, Lio/netty/channel/ab;->j:Z

    .line 336
    return-object p0
.end method

.method public final c()Lio/netty/buffer/i;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lio/netty/channel/ab;->d:Lio/netty/buffer/i;

    return-object v0
.end method

.method public c(I)Lio/netty/channel/f;
    .locals 2

    .prologue
    .line 257
    if-gtz p1, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeSpinCount must be a positive integer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    iput p1, p0, Lio/netty/channel/ab;->h:I

    .line 262
    return-object p0
.end method

.method public final d()Lio/netty/channel/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ap;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lio/netty/channel/ab;->e:Lio/netty/channel/ap;

    return-object v0
.end method

.method public d(I)Lio/netty/channel/f;
    .locals 3

    .prologue
    .line 346
    .line 4362
    iget v0, p0, Lio/netty/channel/ab;->l:I

    .line 346
    if-ge p1, v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeBufferHighWaterMark cannot be less than writeBufferLowWaterMark ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5362
    iget v2, p0, Lio/netty/channel/ab;->l:I

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    if-gez p1, :cond_1

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeBufferHighWaterMark must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_1
    iput p1, p0, Lio/netty/channel/ab;->k:I

    .line 357
    return-object p0
.end method

.method public e(I)Lio/netty/channel/f;
    .locals 3

    .prologue
    .line 367
    .line 6341
    iget v0, p0, Lio/netty/channel/ab;->k:I

    .line 367
    if-le p1, v0, :cond_0

    .line 368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeBufferLowWaterMark cannot be greater than writeBufferHighWaterMark ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7341
    iget v2, p0, Lio/netty/channel/ab;->k:I

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    if-gez p1, :cond_1

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeBufferLowWaterMark must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    iput p1, p0, Lio/netty/channel/ab;->l:I

    .line 378
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 308
    iget v1, p0, Lio/netty/channel/ab;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lio/netty/channel/ab;->j:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lio/netty/channel/ab;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lio/netty/channel/ab;->l:I

    return v0
.end method

.method public final i()Lio/netty/channel/an;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lio/netty/channel/ab;->f:Lio/netty/channel/an;

    return-object v0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method
