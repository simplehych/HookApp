.class abstract Lcom/google/common/cache/LocalCache$f;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/cache/LocalCache$ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>.ab;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/cache/LocalCache$ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>.ab;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 1

    .prologue
    .line 4190
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4191
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$f;->b:I

    .line 4192
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    .line 4193
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$f;->b()V

    .line 4194
    return-void
.end method

.method private a(Lcom/google/common/cache/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4252
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v1}, Lcom/google/common/base/s;->a()J

    move-result-wide v2

    .line 4253
    invoke-interface {p1}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 4254
    iget-object v5, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    .line 4742
    invoke-interface {p1}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4255
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 4256
    new-instance v1, Lcom/google/common/cache/LocalCache$ab;

    iget-object v2, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {v1, v2, v4, v0}, Lcom/google/common/cache/LocalCache$ab;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4263
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 4257
    const/4 v0, 0x1

    .line 4260
    :goto_1
    return v0

    .line 4745
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4746
    if-eqz v1, :cond_0

    .line 4750
    invoke-virtual {v5, p1, v2, v3}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/g;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 4753
    goto :goto_0

    .line 4263
    :cond_2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 4260
    const/4 v0, 0x0

    goto :goto_1

    .line 4263
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 4200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ab;

    .line 4202
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4220
    :cond_0
    :goto_0
    return-void

    .line 4206
    :cond_1
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4210
    :cond_2
    iget v0, p0, Lcom/google/common/cache/LocalCache$f;->b:I

    if-ltz v0, :cond_0

    .line 4211
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/LocalCache$f;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$f;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    .line 4212
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_2

    .line 4213
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4214
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    .line 4215
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 4224
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/g;

    if-eqz v0, :cond_1

    .line 4225
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/g;

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/g;

    if-eqz v0, :cond_1

    .line 4226
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/g;

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$f;->a(Lcom/google/common/cache/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4227
    const/4 v0, 0x1

    .line 4231
    :goto_1
    return v0

    .line 4225
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/g;

    goto :goto_0

    .line 4231
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 4236
    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    if-ltz v0, :cond_2

    .line 4237
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/g;

    if-eqz v0, :cond_0

    .line 4238
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/g;

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$f;->a(Lcom/google/common/cache/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4239
    :cond_1
    const/4 v0, 0x1

    .line 4243
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/common/cache/LocalCache$ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>.ab;"
        }
    .end annotation

    .prologue
    .line 4273
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ab;

    if-nez v0, :cond_0

    .line 4274
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4276
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ab;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ab;

    .line 4277
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$f;->b()V

    .line 4278
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ab;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4269
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 4283
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 4284
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ab;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$ab;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ab;

    .line 4286
    return-void

    .line 4283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
