.class public Lio/netty/buffer/l;
.super Lio/netty/buffer/d;
.source "CompositeByteBuf.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/l$b;,
        Lio/netty/buffer/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/d;",
        "Ljava/lang/Iterable",
        "<",
        "Lio/netty/buffer/h;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic h:Z

.field private static final i:Ljava/nio/ByteBuffer;

.field private static final j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lio/netty/buffer/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lio/netty/buffer/i;

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/netty/buffer/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lio/netty/buffer/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/buffer/l;->h:Z

    .line 43
    sget-object v0, Lio/netty/buffer/af;->c:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->y()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/l;->i:Ljava/nio/ByteBuffer;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/l;->j:Ljava/util/Iterator;

    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lio/netty/buffer/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lio/netty/buffer/d;-><init>(I)V

    .line 112
    iput-object p1, p0, Lio/netty/buffer/l;->k:Lio/netty/buffer/i;

    .line 113
    iput-boolean v1, p0, Lio/netty/buffer/l;->l:Z

    .line 114
    iput v1, p0, Lio/netty/buffer/l;->n:I

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    .line 116
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/i;ZI)V
    .locals 2

    .prologue
    .line 54
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lio/netty/buffer/d;-><init>(I)V

    .line 58
    iput-object p1, p0, Lio/netty/buffer/l;->k:Lio/netty/buffer/i;

    .line 59
    iput-boolean p2, p0, Lio/netty/buffer/l;->l:Z

    .line 60
    iput p3, p0, Lio/netty/buffer/l;->n:I

    .line 2106
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    iput-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    .line 62
    return-void
.end method

.method private Q(I)V
    .locals 5

    .prologue
    .line 305
    invoke-virtual {p0}, Lio/netty/buffer/l;->A()V

    .line 306
    if-ltz p1, :cond_0

    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_1
    return-void
.end method

.method private R(I)V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 325
    if-gt v2, p1, :cond_1

    .line 342
    :cond_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 330
    if-nez p1, :cond_2

    .line 331
    const/4 v1, 0x0

    iput v1, v0, Lio/netty/buffer/l$a;->c:I

    .line 332
    iget v1, v0, Lio/netty/buffer/l$a;->b:I

    iput v1, v0, Lio/netty/buffer/l$a;->d:I

    .line 333
    add-int/lit8 p1, p1, 0x1

    .line 336
    :cond_2
    :goto_0
    if-ge p1, v2, :cond_0

    .line 337
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 338
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/l$a;

    .line 339
    iget v0, v0, Lio/netty/buffer/l$a;->d:I

    iput v0, v1, Lio/netty/buffer/l$a;->c:I

    .line 340
    iget v0, v1, Lio/netty/buffer/l$a;->c:I

    iget v3, v1, Lio/netty/buffer/l$a;->b:I

    add-int/2addr v0, v3

    iput v0, v1, Lio/netty/buffer/l$a;->d:I

    .line 336
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private S(I)Lio/netty/buffer/l$a;
    .locals 5

    .prologue
    .line 1214
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->E(I)V

    .line 1216
    const/4 v1, 0x0

    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v2, v1, :cond_2

    .line 1217
    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    .line 1218
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 1219
    iget v4, v0, Lio/netty/buffer/l$a;->d:I

    if-lt p1, v4, :cond_0

    .line 1220
    add-int/lit8 v0, v3, 0x1

    move v2, v0

    goto :goto_0

    .line 1221
    :cond_0
    iget v1, v0, Lio/netty/buffer/l$a;->c:I

    if-ge p1, v1, :cond_1

    .line 1222
    add-int/lit8 v0, v3, -0x1

    move v1, v0

    goto :goto_0

    .line 1224
    :cond_1
    sget-boolean v1, Lio/netty/buffer/l;->h:Z

    if-nez v1, :cond_3

    iget v1, v0, Lio/netty/buffer/l$a;->b:I

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1229
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_3
    return-object v0
.end method

.method private T(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 1460
    iget-boolean v0, p0, Lio/netty/buffer/l;->l:Z

    if-eqz v0, :cond_0

    .line 1461
    invoke-virtual {p0}, Lio/netty/buffer/l;->K()Lio/netty/buffer/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/buffer/i;->d(I)Lio/netty/buffer/h;

    move-result-object v0

    .line 1463
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/l;->K()Lio/netty/buffer/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/buffer/i;->c(I)Lio/netty/buffer/h;

    move-result-object v0

    goto :goto_0
.end method

.method private W()V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 285
    iget v0, p0, Lio/netty/buffer/l;->n:I

    if-le v2, v0, :cond_1

    .line 286
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    iget v0, v0, Lio/netty/buffer/l$a;->d:I

    .line 288
    invoke-direct {p0, v0}, Lio/netty/buffer/l;->T(I)Lio/netty/buffer/h;

    move-result-object v3

    .line 291
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 292
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 293
    iget-object v4, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    .line 294
    invoke-virtual {v3, v4}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;)Lio/netty/buffer/h;

    .line 295
    invoke-virtual {v0}, Lio/netty/buffer/l$a;->a()V

    .line 291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Lio/netty/buffer/l$a;

    invoke-direct {v0, v3}, Lio/netty/buffer/l$a;-><init>(Lio/netty/buffer/h;)V

    .line 298
    iget v1, v0, Lio/netty/buffer/l$a;->b:I

    iput v1, v0, Lio/netty/buffer/l$a;->d:I

    .line 299
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 300
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_1
    return-void
.end method

.method private a(ILio/netty/buffer/h;)I
    .locals 4

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->Q(I)V

    .line 178
    if-nez p2, :cond_0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v1

    .line 185
    new-instance v2, Lio/netty/buffer/l$a;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/h;->x()Lio/netty/buffer/h;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/netty/buffer/l$a;-><init>(Lio/netty/buffer/h;)V

    .line 186
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 187
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    if-nez p1, :cond_2

    .line 189
    iput v1, v2, Lio/netty/buffer/l$a;->d:I

    .line 201
    :cond_1
    :goto_0
    return p1

    .line 191
    :cond_2
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 192
    iget v0, v0, Lio/netty/buffer/l$a;->d:I

    iput v0, v2, Lio/netty/buffer/l$a;->c:I

    .line 193
    iget v0, v2, Lio/netty/buffer/l$a;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lio/netty/buffer/l$a;->d:I

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 197
    if-eqz v1, :cond_1

    .line 198
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->R(I)V

    goto :goto_0
.end method

.method static synthetic a(Lio/netty/buffer/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public synthetic A(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->I(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->J(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lio/netty/buffer/l;->I()Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->K(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic D(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->L(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic E()Lio/netty/util/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lio/netty/buffer/l;->I()Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method protected F()V
    .locals 3

    .prologue
    .line 1742
    iget-boolean v0, p0, Lio/netty/buffer/l;->o:Z

    if-eqz v0, :cond_1

    .line 1753
    :cond_0
    return-void

    .line 1746
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/buffer/l;->o:Z

    .line 1747
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1750
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1751
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    invoke-virtual {v0}, Lio/netty/buffer/l$a;->a()V

    .line 1750
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public G()Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1737
    invoke-virtual {p0}, Lio/netty/buffer/l;->H()Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public G(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1532
    invoke-super {p0, p1}, Lio/netty/buffer/d;->d(I)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public H()Lio/netty/buffer/l;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1380
    invoke-virtual {p0}, Lio/netty/buffer/l;->A()V

    .line 1381
    invoke-virtual {p0}, Lio/netty/buffer/l;->b()I

    move-result v3

    .line 1382
    if-nez v3, :cond_0

    .line 1411
    :goto_0
    return-object p0

    .line 1387
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/l;->c()I

    move-result v4

    .line 1388
    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lio/netty/buffer/l;->J()I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 1389
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 1390
    invoke-virtual {v0}, Lio/netty/buffer/l$a;->a()V

    goto :goto_1

    .line 1392
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1393
    invoke-virtual {p0, v2, v2}, Lio/netty/buffer/l;->t(II)Lio/netty/buffer/l;

    .line 1394
    invoke-virtual {p0, v3}, Lio/netty/buffer/l;->c(I)V

    goto :goto_0

    .line 1399
    :cond_2
    invoke-virtual {p0, v3}, Lio/netty/buffer/l;->N(I)I

    move-result v5

    move v1, v2

    .line 1400
    :goto_2
    if-ge v1, v5, :cond_3

    .line 1401
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    invoke-virtual {v0}, Lio/netty/buffer/l$a;->a()V

    .line 1400
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1403
    :cond_3
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1406
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 1407
    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    .line 1408
    invoke-direct {p0, v2}, Lio/netty/buffer/l;->R(I)V

    .line 1409
    sub-int v1, v3, v0

    sub-int v2, v4, v0

    invoke-virtual {p0, v1, v2}, Lio/netty/buffer/l;->t(II)Lio/netty/buffer/l;

    .line 1410
    invoke-virtual {p0, v0}, Lio/netty/buffer/l;->c(I)V

    goto :goto_0
.end method

.method public H(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1627
    invoke-super {p0, p1}, Lio/netty/buffer/d;->z(I)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public I()Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1717
    invoke-super {p0}, Lio/netty/buffer/d;->C()Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public I(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1637
    invoke-super {p0, p1}, Lio/netty/buffer/d;->A(I)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public J()I
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 520
    if-nez v0, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 523
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    iget v0, v0, Lio/netty/buffer/l$a;->d:I

    goto :goto_0
.end method

.method public J(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1642
    invoke-super {p0, p1}, Lio/netty/buffer/d;->B(I)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public K()Lio/netty/buffer/i;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lio/netty/buffer/l;->k:Lio/netty/buffer/i;

    return-object v0
.end method

.method public K(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1647
    invoke-super {p0, p1}, Lio/netty/buffer/d;->C(I)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public L(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1652
    invoke-super {p0, p1}, Lio/netty/buffer/d;->D(I)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public L()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 584
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public M()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 1757
    const/4 v0, 0x0

    return-object v0
.end method

.method public M(I)Lio/netty/buffer/l;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 528
    invoke-virtual {p0}, Lio/netty/buffer/l;->A()V

    .line 529
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/l;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 530
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/l;->J()I

    move-result v0

    .line 534
    if-le p1, v0, :cond_4

    .line 535
    sub-int v0, p1, v0

    .line 537
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 538
    iget v2, p0, Lio/netty/buffer/l;->n:I

    if-ge v1, v2, :cond_3

    .line 539
    invoke-direct {p0, v0}, Lio/netty/buffer/l;->T(I)Lio/netty/buffer/h;

    move-result-object v1

    .line 540
    invoke-virtual {v1, v6, v0}, Lio/netty/buffer/h;->a(II)Lio/netty/buffer/h;

    .line 541
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lio/netty/buffer/l;->a(ILio/netty/buffer/h;)I

    .line 574
    :cond_2
    :goto_0
    return-object p0

    .line 543
    :cond_3
    invoke-direct {p0, v0}, Lio/netty/buffer/l;->T(I)Lio/netty/buffer/h;

    move-result-object v1

    .line 544
    invoke-virtual {v1, v6, v0}, Lio/netty/buffer/h;->a(II)Lio/netty/buffer/h;

    .line 547
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lio/netty/buffer/l;->a(ILio/netty/buffer/h;)I

    .line 548
    invoke-direct {p0}, Lio/netty/buffer/l;->W()V

    goto :goto_0

    .line 550
    :cond_4
    if-ge p1, v0, :cond_2

    .line 551
    sub-int/2addr v0, p1

    .line 552
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    iget-object v2, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 553
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 554
    iget v3, v0, Lio/netty/buffer/l$a;->b:I

    if-lt v1, v3, :cond_5

    .line 555
    iget v0, v0, Lio/netty/buffer/l$a;->b:I

    sub-int v0, v1, v0

    .line 556
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    move v1, v0

    .line 557
    goto :goto_1

    .line 561
    :cond_5
    new-instance v3, Lio/netty/buffer/l$a;

    iget-object v4, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    iget v5, v0, Lio/netty/buffer/l$a;->b:I

    sub-int v1, v5, v1

    invoke-virtual {v4, v6, v1}, Lio/netty/buffer/h;->j(II)Lio/netty/buffer/h;

    move-result-object v1

    invoke-direct {v3, v1}, Lio/netty/buffer/l$a;-><init>(Lio/netty/buffer/h;)V

    .line 562
    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    iput v0, v3, Lio/netty/buffer/l$a;->c:I

    .line 563
    iget v0, v3, Lio/netty/buffer/l$a;->c:I

    iget v1, v3, Lio/netty/buffer/l$a;->b:I

    add-int/2addr v0, v1

    iput v0, v3, Lio/netty/buffer/l$a;->d:I

    .line 564
    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 568
    :cond_6
    invoke-virtual {p0}, Lio/netty/buffer/l;->b()I

    move-result v0

    if-le v0, p1, :cond_7

    .line 569
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/l;->t(II)Lio/netty/buffer/l;

    goto :goto_0

    .line 570
    :cond_7
    invoke-virtual {p0}, Lio/netty/buffer/l;->c()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 571
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->P(I)Lio/netty/buffer/l;

    goto :goto_0
.end method

.method public N(I)I
    .locals 5

    .prologue
    .line 605
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->E(I)V

    .line 607
    const/4 v1, 0x0

    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v2, v1, :cond_1

    .line 608
    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    .line 609
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 610
    iget v4, v0, Lio/netty/buffer/l$a;->d:I

    if-lt p1, v4, :cond_0

    .line 611
    add-int/lit8 v0, v3, 0x1

    move v2, v0

    goto :goto_0

    .line 612
    :cond_0
    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    if-ge p1, v0, :cond_2

    .line 613
    add-int/lit8 v0, v3, -0x1

    move v1, v0

    goto :goto_0

    .line 619
    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_2
    return v3
.end method

.method public N()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 445
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 446
    if-nez v3, :cond_0

    move v0, v1

    .line 454
    :goto_0
    return v0

    :cond_0
    move v2, v1

    .line 449
    :goto_1
    if-ge v2, v3, :cond_2

    .line 450
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    iget-object v0, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->N()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 451
    goto :goto_0

    .line 449
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 454
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1492
    invoke-super {p0, p1}, Lio/netty/buffer/d;->a(I)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public O()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 459
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 465
    :goto_0
    return v0

    .line 461
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 463
    :pswitch_1
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    iget-object v0, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->O()Z

    move-result v0

    goto :goto_0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public P(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1497
    invoke-super {p0, p1}, Lio/netty/buffer/d;->b(I)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public P()[B
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 473
    :pswitch_0
    sget-object v0, Lio/netty/util/internal/d;->a:[B

    .line 475
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    iget-object v0, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    goto :goto_0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Q()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 483
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 487
    :pswitch_0
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    iget-object v0, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->Q()I

    move-result v0

    :pswitch_1
    return v0

    .line 483
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 495
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 501
    :goto_0
    return v0

    .line 497
    :pswitch_0
    sget-object v0, Lio/netty/buffer/af;->c:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->R()Z

    move-result v0

    goto :goto_0

    .line 499
    :pswitch_1
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    iget-object v0, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->R()Z

    move-result v0

    goto :goto_0

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public S()J
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 513
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 509
    :pswitch_0
    sget-object v0, Lio/netty/buffer/af;->c:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->S()J

    move-result-wide v0

    .line 511
    :goto_0
    return-wide v0

    :pswitch_1
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    iget-object v0, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->S()J

    move-result-wide v0

    goto :goto_0

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public T()Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1507
    invoke-super {p0}, Lio/netty/buffer/d;->d()Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public U()Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1512
    invoke-super {p0}, Lio/netty/buffer/d;->h()Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public V()Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1517
    invoke-super {p0}, Lio/netty/buffer/d;->i()Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 810
    invoke-virtual {p0}, Lio/netty/buffer/l;->bb_()I

    move-result v0

    .line 811
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 812
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/l;->n(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 818
    :goto_0
    return v0

    .line 814
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/l;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 815
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 816
    const v0, 0x7fffffff

    goto :goto_0

    .line 818
    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1102
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/l;->k(II)V

    .line 1103
    if-nez p3, :cond_1

    .line 1104
    sget-object v0, Lio/netty/buffer/l;->i:Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 1140
    :cond_0
    :goto_0
    return v1

    .line 1107
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->N(I)I

    move-result v1

    .line 1108
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 1110
    :goto_1
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 1111
    iget-object v3, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    .line 1112
    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    .line 1113
    invoke-virtual {v3}, Lio/netty/buffer/h;->J()I

    move-result v4

    sub-int v5, p1, v0

    sub-int/2addr v4, v5

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1114
    sub-int v0, p1, v0

    invoke-virtual {v3, v0, p2, v4}, Lio/netty/buffer/h;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1120
    if-gez v0, :cond_2

    .line 1121
    if-nez v1, :cond_0

    .line 1122
    const/4 v1, -0x1

    goto :goto_0

    .line 1128
    :cond_2
    if-ne v0, v4, :cond_3

    .line 1129
    add-int/2addr p1, v4

    .line 1130
    sub-int/2addr p3, v4

    .line 1131
    add-int v0, v1, v4

    .line 1132
    add-int/lit8 v1, v2, 0x1

    .line 1138
    :goto_2
    if-gtz p3, :cond_4

    move v1, v0

    goto :goto_0

    .line 1134
    :cond_3
    add-int/2addr p1, v0

    .line 1135
    sub-int/2addr p3, v0

    .line 1136
    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public synthetic a(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->O(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->t(II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/l;->c(ILio/netty/buffer/h;II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I[B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->b(I[B)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/l;->c(I[BII)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lio/netty/buffer/h;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->c(Lio/netty/buffer/h;)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->c(Lio/netty/buffer/h;I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/l;->c(Lio/netty/buffer/h;II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->c(Ljava/lang/Object;)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->c([B)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/l;->c([BII)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->P(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->p(II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/l;->d(ILio/netty/buffer/h;II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/l;->d(I[BII)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->d(Lio/netty/buffer/h;I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/l;->d(Lio/netty/buffer/h;II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->d([B)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/l;->d([BII)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public b(I[B)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1547
    invoke-super {p0, p1, p2}, Lio/netty/buffer/d;->a(I[B)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/netty/util/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->c(Ljava/lang/Object;)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public bb_()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1234
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1241
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1242
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1243
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 1244
    iget-object v0, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->bb_()I

    move-result v0

    add-int/2addr v1, v0

    .line 1242
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1236
    :pswitch_0
    const/4 v0, 0x1

    .line 1246
    :goto_1
    return v0

    .line 1238
    :pswitch_1
    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    iget-object v0, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->bb_()I

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1246
    goto :goto_1

    .line 1234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(ILio/netty/buffer/h;II)Lio/netty/buffer/l;
    .locals 5

    .prologue
    .line 787
    invoke-virtual {p2}, Lio/netty/buffer/h;->J()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/l;->b(IIII)V

    .line 788
    if-nez p4, :cond_1

    .line 804
    :cond_0
    return-object p0

    .line 792
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->N(I)I

    move-result v0

    move v1, v0

    .line 793
    :goto_0
    if-lez p4, :cond_0

    .line 794
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 795
    iget-object v2, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    .line 796
    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    .line 797
    invoke-virtual {v2}, Lio/netty/buffer/h;->J()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 798
    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p2, p3, v3}, Lio/netty/buffer/h;->a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 799
    add-int/2addr p1, v3

    .line 800
    add-int/2addr p3, v3

    .line 801
    sub-int/2addr p4, v3

    .line 802
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 803
    goto :goto_0
.end method

.method public c(I[BII)Lio/netty/buffer/l;
    .locals 5

    .prologue
    .line 736
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/l;->b(IIII)V

    .line 737
    if-nez p4, :cond_1

    .line 753
    :cond_0
    return-object p0

    .line 741
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->N(I)I

    move-result v0

    move v1, v0

    .line 742
    :goto_0
    if-lez p4, :cond_0

    .line 743
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 744
    iget-object v2, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    .line 745
    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    .line 746
    invoke-virtual {v2}, Lio/netty/buffer/h;->J()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 747
    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p2, p3, v3}, Lio/netty/buffer/h;->a(I[BII)Lio/netty/buffer/h;

    .line 748
    add-int/2addr p1, v3

    .line 749
    add-int/2addr p3, v3

    .line 750
    sub-int/2addr p4, v3

    .line 751
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 752
    goto :goto_0
.end method

.method public c(Lio/netty/buffer/h;)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1677
    invoke-super {p0, p1}, Lio/netty/buffer/d;->a(Lio/netty/buffer/h;)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public c(Lio/netty/buffer/h;I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1597
    invoke-super {p0, p1, p2}, Lio/netty/buffer/d;->a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public c(Lio/netty/buffer/h;II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1602
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/d;->a(Lio/netty/buffer/h;II)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lio/netty/buffer/l;
    .locals 0

    .prologue
    .line 1727
    return-object p0
.end method

.method public c([B)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1607
    invoke-super {p0, p1}, Lio/netty/buffer/d;->a([B)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public c([BII)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1612
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/d;->a([BII)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method protected c(II)V
    .locals 0

    .prologue
    .line 853
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->p(II)Lio/netty/buffer/l;

    .line 854
    return-void
.end method

.method public synthetic d()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lio/netty/buffer/l;->T()Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->G(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->q(II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public d(ILio/netty/buffer/h;II)Lio/netty/buffer/l;
    .locals 5

    .prologue
    .line 1041
    invoke-virtual {p2}, Lio/netty/buffer/h;->J()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/l;->a(IIII)V

    .line 1042
    if-nez p4, :cond_1

    .line 1058
    :cond_0
    return-object p0

    .line 1046
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->N(I)I

    move-result v0

    move v1, v0

    .line 1047
    :goto_0
    if-lez p4, :cond_0

    .line 1048
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 1049
    iget-object v2, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    .line 1050
    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    .line 1051
    invoke-virtual {v2}, Lio/netty/buffer/h;->J()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1052
    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p2, p3, v3}, Lio/netty/buffer/h;->b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 1053
    add-int/2addr p1, v3

    .line 1054
    add-int/2addr p3, v3

    .line 1055
    sub-int/2addr p4, v3

    .line 1056
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1057
    goto :goto_0
.end method

.method public d(I[BII)Lio/netty/buffer/l;
    .locals 5

    .prologue
    .line 990
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/l;->a(IIII)V

    .line 991
    if-nez p4, :cond_1

    .line 1007
    :cond_0
    return-object p0

    .line 995
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->N(I)I

    move-result v0

    move v1, v0

    .line 996
    :goto_0
    if-lez p4, :cond_0

    .line 997
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 998
    iget-object v2, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    .line 999
    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    .line 1000
    invoke-virtual {v2}, Lio/netty/buffer/h;->J()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1001
    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p2, p3, v3}, Lio/netty/buffer/h;->b(I[BII)Lio/netty/buffer/h;

    .line 1002
    add-int/2addr p1, v3

    .line 1003
    add-int/2addr p3, v3

    .line 1004
    sub-int/2addr p4, v3

    .line 1005
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1006
    goto :goto_0
.end method

.method public d(Lio/netty/buffer/h;)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/netty/buffer/l;->a(ILio/netty/buffer/h;)I

    .line 128
    invoke-direct {p0}, Lio/netty/buffer/l;->W()V

    .line 129
    return-object p0
.end method

.method public d(Lio/netty/buffer/h;I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1682
    invoke-super {p0, p1, p2}, Lio/netty/buffer/d;->b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public d(Lio/netty/buffer/h;II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1687
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/d;->b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public d([B)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1692
    invoke-super {p0, p1}, Lio/netty/buffer/d;->b([B)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public d([BII)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1697
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/d;->b([BII)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public d_(II)[Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 1289
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->k(II)V

    .line 1290
    if-nez p2, :cond_0

    .line 1291
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    sget-object v2, Lio/netty/buffer/l;->i:Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    .line 1316
    :goto_0
    return-object v0

    .line 1294
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1295
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->N(I)I

    move-result v0

    move v1, v0

    .line 1296
    :goto_1
    if-lez p2, :cond_1

    .line 1297
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    .line 1298
    iget-object v3, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    .line 1299
    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    .line 1300
    invoke-virtual {v3}, Lio/netty/buffer/h;->J()I

    move-result v4

    sub-int v5, p1, v0

    sub-int/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1301
    invoke-virtual {v3}, Lio/netty/buffer/h;->bb_()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1308
    sub-int v0, p1, v0

    invoke-virtual {v3, v0, v4}, Lio/netty/buffer/h;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1311
    :goto_2
    add-int/2addr p1, v4

    .line 1312
    sub-int/2addr p2, v4

    .line 1313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1314
    goto :goto_1

    .line 1303
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1305
    :pswitch_1
    sub-int v0, p1, v0

    invoke-virtual {v3, v0, v4}, Lio/netty/buffer/h;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1316
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(I)B
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->f(I)B

    move-result v0

    return v0
.end method

.method protected e(II)V
    .locals 3

    .prologue
    .line 863
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->S(I)Lio/netty/buffer/l$a;

    move-result-object v0

    .line 864
    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lio/netty/buffer/l$a;->d:I

    if-gt v1, v2, :cond_0

    .line 865
    iget-object v1, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0, p2}, Lio/netty/buffer/h;->d(II)Lio/netty/buffer/h;

    .line 873
    :goto_0
    return-void

    .line 866
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/l;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 867
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/l;->c(II)V

    .line 868
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/l;->c(II)V

    goto :goto_0

    .line 870
    :cond_1
    int-to-byte v0, p2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/l;->c(II)V

    .line 871
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/l;->c(II)V

    goto :goto_0
.end method

.method protected f(I)B
    .locals 2

    .prologue
    .line 634
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->S(I)Lio/netty/buffer/l$a;

    move-result-object v0

    .line 635
    iget-object v1, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lio/netty/buffer/h;->e(I)B

    move-result v0

    return v0
.end method

.method public synthetic f(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->r(II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method protected g(II)V
    .locals 3

    .prologue
    .line 896
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->S(I)Lio/netty/buffer/l$a;

    move-result-object v0

    .line 897
    add-int/lit8 v1, p1, 0x3

    iget v2, v0, Lio/netty/buffer/l$a;->d:I

    if-gt v1, v2, :cond_0

    .line 898
    iget-object v1, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0, p2}, Lio/netty/buffer/h;->f(II)Lio/netty/buffer/h;

    .line 906
    :goto_0
    return-void

    .line 899
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/l;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 900
    shr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/l;->e(II)V

    .line 901
    add-int/lit8 v0, p1, 0x2

    int-to-byte v1, p2

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/l;->c(II)V

    goto :goto_0

    .line 903
    :cond_1
    int-to-short v0, p2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/l;->e(II)V

    .line 904
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/l;->c(II)V

    goto :goto_0
.end method

.method public synthetic h()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lio/netty/buffer/l;->U()Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->s(II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lio/netty/buffer/l;->V()Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method protected i(I)S
    .locals 3

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->S(I)Lio/netty/buffer/l$a;

    move-result-object v0

    .line 641
    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lio/netty/buffer/l$a;->d:I

    if-gt v1, v2, :cond_0

    .line 642
    iget-object v1, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lio/netty/buffer/h;->h(I)S

    move-result v0

    .line 646
    :goto_0
    return v0

    .line 643
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/l;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 644
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->f(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lio/netty/buffer/l;->f(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    .line 646
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->f(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lio/netty/buffer/l;->f(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method protected i(II)V
    .locals 3

    .prologue
    .line 929
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->S(I)Lio/netty/buffer/l$a;

    move-result-object v0

    .line 930
    add-int/lit8 v1, p1, 0x4

    iget v2, v0, Lio/netty/buffer/l$a;->d:I

    if-gt v1, v2, :cond_0

    .line 931
    iget-object v1, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0, p2}, Lio/netty/buffer/h;->h(II)Lio/netty/buffer/h;

    .line 939
    :goto_0
    return-void

    .line 932
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/l;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 933
    ushr-int/lit8 v0, p2, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/l;->e(II)V

    .line 934
    add-int/lit8 v0, p1, 0x2

    int-to-short v1, p2

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/l;->e(II)V

    goto :goto_0

    .line 936
    :cond_1
    int-to-short v0, p2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/l;->e(II)V

    .line 937
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-short v1, v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/l;->e(II)V

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lio/netty/buffer/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    invoke-virtual {p0}, Lio/netty/buffer/l;->A()V

    .line 392
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Lio/netty/buffer/l;->j:Ljava/util/Iterator;

    .line 395
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/netty/buffer/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/l$b;-><init>(Lio/netty/buffer/l;B)V

    goto :goto_0
.end method

.method public synthetic j()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lio/netty/buffer/l;->G()Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method protected k(I)S
    .locals 3

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->S(I)Lio/netty/buffer/l$a;

    move-result-object v0

    .line 653
    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lio/netty/buffer/l$a;->d:I

    if-gt v1, v2, :cond_0

    .line 654
    iget-object v1, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lio/netty/buffer/h;->j(I)S

    move-result v0

    .line 658
    :goto_0
    return v0

    .line 655
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/l;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 656
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->f(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lio/netty/buffer/l;->f(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    .line 658
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->f(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lio/netty/buffer/l;->f(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method protected m(I)I
    .locals 4

    .prologue
    const v3, 0xffff

    .line 664
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->S(I)Lio/netty/buffer/l$a;

    move-result-object v0

    .line 665
    add-int/lit8 v1, p1, 0x3

    iget v2, v0, Lio/netty/buffer/l$a;->d:I

    if-gt v1, v2, :cond_0

    .line 666
    iget-object v1, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lio/netty/buffer/h;->l(I)I

    move-result v0

    .line 670
    :goto_0
    return v0

    .line 667
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/l;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 668
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->i(I)S

    move-result v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lio/netty/buffer/l;->f(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->i(I)S

    move-result v0

    and-int/2addr v0, v3

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lio/netty/buffer/l;->f(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic m_(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->M(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public n(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1254
    :pswitch_0
    sget-object v0, Lio/netty/buffer/l;->i:Ljava/nio/ByteBuffer;

    .line 1256
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    iget-object v0, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->n(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 1252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected o(I)I
    .locals 4

    .prologue
    const v3, 0xffff

    .line 676
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->S(I)Lio/netty/buffer/l$a;

    move-result-object v0

    .line 677
    add-int/lit8 v1, p1, 0x3

    iget v2, v0, Lio/netty/buffer/l$a;->d:I

    if-gt v1, v2, :cond_0

    .line 678
    iget-object v1, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lio/netty/buffer/h;->n(I)I

    move-result v0

    .line 682
    :goto_0
    return v0

    .line 679
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/l;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 680
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->k(I)S

    move-result v0

    and-int/2addr v0, v3

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lio/netty/buffer/l;->f(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    goto :goto_0

    .line 682
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->k(I)S

    move-result v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lio/netty/buffer/l;->f(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public o(II)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1264
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->k(II)V

    .line 1266
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1276
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/l;->L()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1277
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1279
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1280
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1279
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1268
    :pswitch_0
    sget-object v0, Lio/netty/buffer/l;->i:Ljava/nio/ByteBuffer;

    .line 1284
    :goto_1
    return-object v0

    .line 1270
    :pswitch_1
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    iget-object v0, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    .line 1271
    invoke-virtual {v0}, Lio/netty/buffer/h;->bb_()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1272
    iget-object v0, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    iget-object v0, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 1283
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    .line 1266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p(II)Lio/netty/buffer/l;
    .locals 2

    .prologue
    .line 846
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->S(I)Lio/netty/buffer/l$a;

    move-result-object v0

    .line 847
    iget-object v1, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0, p2}, Lio/netty/buffer/h;->b(II)Lio/netty/buffer/h;

    .line 848
    return-object p0
.end method

.method public q(II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 858
    invoke-super {p0, p1, p2}, Lio/netty/buffer/d;->d(II)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method protected r(I)I
    .locals 4

    .prologue
    const v3, 0xffff

    .line 688
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->S(I)Lio/netty/buffer/l$a;

    move-result-object v0

    .line 689
    add-int/lit8 v1, p1, 0x4

    iget v2, v0, Lio/netty/buffer/l$a;->d:I

    if-gt v1, v2, :cond_0

    .line 690
    iget-object v1, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lio/netty/buffer/h;->q(I)I

    move-result v0

    .line 694
    :goto_0
    return v0

    .line 691
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/l;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 692
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->i(I)S

    move-result v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lio/netty/buffer/l;->i(I)S

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    goto :goto_0

    .line 694
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->i(I)S

    move-result v0

    and-int/2addr v0, v3

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lio/netty/buffer/l;->i(I)S

    move-result v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public r(II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 891
    invoke-super {p0, p1, p2}, Lio/netty/buffer/d;->f(II)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public s(II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 924
    invoke-super {p0, p1, p2}, Lio/netty/buffer/d;->h(II)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method protected t(I)I
    .locals 4

    .prologue
    const v3, 0xffff

    .line 700
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->S(I)Lio/netty/buffer/l$a;

    move-result-object v0

    .line 701
    add-int/lit8 v1, p1, 0x4

    iget v2, v0, Lio/netty/buffer/l$a;->d:I

    if-gt v1, v2, :cond_0

    .line 702
    iget-object v1, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lio/netty/buffer/h;->s(I)I

    move-result v0

    .line 706
    :goto_0
    return v0

    .line 703
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/l;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 704
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->k(I)S

    move-result v0

    and-int/2addr v0, v3

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lio/netty/buffer/l;->k(I)S

    move-result v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    goto :goto_0

    .line 706
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->k(I)S

    move-result v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lio/netty/buffer/l;->k(I)S

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public t(II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1502
    invoke-super {p0, p1, p2}, Lio/netty/buffer/d;->a(II)Lio/netty/buffer/h;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1468
    invoke-super {p0}, Lio/netty/buffer/d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1469
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/l;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w(I)J
    .locals 7

    .prologue
    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    .line 712
    invoke-direct {p0, p1}, Lio/netty/buffer/l;->S(I)Lio/netty/buffer/l$a;

    move-result-object v0

    .line 713
    add-int/lit8 v1, p1, 0x8

    iget v2, v0, Lio/netty/buffer/l$a;->d:I

    if-gt v1, v2, :cond_0

    .line 714
    iget-object v1, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    iget v0, v0, Lio/netty/buffer/l$a;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lio/netty/buffer/h;->v(I)J

    move-result-wide v0

    .line 718
    :goto_0
    return-wide v0

    .line 715
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/l;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 716
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->r(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    shl-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, Lio/netty/buffer/l;->r(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_0

    .line 718
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->r(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, Lio/netty/buffer/l;->r(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public synthetic z(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/l;->H(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public z()[Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1732
    invoke-virtual {p0}, Lio/netty/buffer/l;->b()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/l;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/l;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
