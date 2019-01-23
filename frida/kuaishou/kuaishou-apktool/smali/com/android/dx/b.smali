.class public final Lcom/android/dx/b;
.super Ljava/lang/Object;
.source "Code.java"


# instance fields
.field public a:Lcom/android/dx/f;

.field public b:Lcom/android/dx/rop/a/r;

.field public c:Lcom/android/dx/rop/c/b;

.field private final d:Lcom/android/dx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/h",
            "<**>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/android/dx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/g",
            "<*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/i",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method constructor <init>(Lcom/android/dx/d$b;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/b;->e:Ljava/util/List;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/b;->g:Ljava/util/List;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/b;->h:Ljava/util/List;

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/b;->i:Ljava/util/List;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/b;->j:Ljava/util/List;

    .line 205
    sget-object v1, Lcom/android/dx/rop/a/r;->a:Lcom/android/dx/rop/a/r;

    iput-object v1, p0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    .line 206
    sget-object v1, Lcom/android/dx/rop/c/b;->a:Lcom/android/dx/rop/c/b;

    iput-object v1, p0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/c/b;

    .line 209
    iget-object v1, p1, Lcom/android/dx/d$b;->a:Lcom/android/dx/h;

    iput-object v1, p0, Lcom/android/dx/b;->d:Lcom/android/dx/h;

    .line 1529
    iget v1, p1, Lcom/android/dx/d$b;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    .line 210
    :goto_0
    if-eqz v1, :cond_1

    .line 211
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/dx/b;->f:Lcom/android/dx/g;

    .line 216
    :goto_1
    iget-object v1, p0, Lcom/android/dx/b;->d:Lcom/android/dx/h;

    iget-object v1, v1, Lcom/android/dx/h;->d:Lcom/android/dx/j;

    iget-object v1, v1, Lcom/android/dx/j;->a:[Lcom/android/dx/i;

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 217
    iget-object v5, p0, Lcom/android/dx/b;->g:Ljava/util/List;

    invoke-static {p0, v4}, Lcom/android/dx/g;->a(Lcom/android/dx/b;Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v1, v0

    .line 1529
    goto :goto_0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/android/dx/b;->d:Lcom/android/dx/h;

    iget-object v1, v1, Lcom/android/dx/h;->a:Lcom/android/dx/i;

    invoke-static {p0, v1}, Lcom/android/dx/g;->a(Lcom/android/dx/b;Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/b;->f:Lcom/android/dx/g;

    .line 214
    iget-object v1, p0, Lcom/android/dx/b;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/android/dx/b;->f:Lcom/android/dx/g;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_2
    new-instance v0, Lcom/android/dx/f;

    invoke-direct {v0}, Lcom/android/dx/f;-><init>()V

    iput-object v0, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    .line 220
    iget-object v0, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    invoke-virtual {p0, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/f;)V

    .line 221
    iget-object v0, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    iput-boolean v2, v0, Lcom/android/dx/f;->c:Z

    .line 222
    return-void
.end method

.method private static a(Lcom/android/dx/g;Lcom/android/dx/i;)Lcom/android/dx/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/g",
            "<*>;",
            "Lcom/android/dx/i",
            "<TT;>;)",
            "Lcom/android/dx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    invoke-virtual {v0, p1}, Lcom/android/dx/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requested "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    return-object p0
.end method

.method private static a(Lcom/android/dx/g;[Lcom/android/dx/g;)Lcom/android/dx/rop/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/g",
            "<*>;[",
            "Lcom/android/dx/g",
            "<*>;)",
            "Lcom/android/dx/rop/a/m;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 225
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 226
    :goto_0
    new-instance v2, Lcom/android/dx/rop/a/m;

    array-length v3, p1

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lcom/android/dx/rop/a/m;-><init>(I)V

    .line 227
    if-eqz p0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/dx/rop/a/m;->a(ILcom/android/dx/rop/a/l;)V

    .line 230
    :cond_0
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 231
    add-int v3, v1, v0

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/dx/rop/a/m;->a(ILcom/android/dx/rop/a/l;)V

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 225
    goto :goto_0

    .line 233
    :cond_2
    return-object v2
.end method

.method private a(Lcom/android/dx/f;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/f;",
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 475
    new-instance v0, Lcom/android/dx/f;

    invoke-direct {v0}, Lcom/android/dx/f;-><init>()V

    .line 476
    invoke-virtual {p0, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/f;)V

    .line 477
    iget-object v1, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    iput-object v0, v1, Lcom/android/dx/f;->e:Lcom/android/dx/f;

    .line 478
    iget-object v1, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    iput-object p1, v1, Lcom/android/dx/f;->f:Lcom/android/dx/f;

    .line 479
    iget-object v1, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    iput-object p2, v1, Lcom/android/dx/f;->d:Ljava/util/List;

    .line 480
    iput-object v0, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    .line 481
    iget-object v0, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/dx/f;->c:Z

    .line 482
    return-void
.end method


# virtual methods
.method public final a(ILcom/android/dx/i;)Lcom/android/dx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/dx/i",
            "<TT;>;)",
            "Lcom/android/dx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/android/dx/b;->f:Lcom/android/dx/g;

    if-eqz v0, :cond_0

    .line 255
    add-int/lit8 p1, p1, 0x1

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/android/dx/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/g;

    invoke-static {v0, p2}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/dx/i;)Lcom/android/dx/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/i",
            "<TT;>;)",
            "Lcom/android/dx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/android/dx/b;->k:Z

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot allocate locals after adding instructions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    invoke-static {p0, p1}, Lcom/android/dx/g;->a(Lcom/android/dx/b;Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/android/dx/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    return-object v0
.end method

.method final a()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 292
    iget-boolean v0, p0, Lcom/android/dx/b;->k:Z

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 295
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/b;->k:Z

    .line 298
    iget-object v0, p0, Lcom/android/dx/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/g;

    .line 299
    invoke-virtual {v0, v6}, Lcom/android/dx/g;->a(I)I

    move-result v0

    add-int/2addr v0, v6

    move v6, v0

    .line 300
    goto :goto_0

    .line 302
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 303
    iget-object v0, p0, Lcom/android/dx/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v6

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/dx/g;

    .line 304
    sub-int v0, v1, v6

    invoke-static {v0}, Lcom/android/dx/rop/b/n;->a(I)Lcom/android/dx/rop/b/n;

    move-result-object v5

    .line 305
    invoke-virtual {v3, v1}, Lcom/android/dx/g;->a(I)I

    move-result v0

    add-int v8, v1, v0

    .line 306
    new-instance v0, Lcom/android/dx/rop/a/j;

    iget-object v1, v3, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v1, v1, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v1}, Lcom/android/dx/rop/a/q;->a(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    .line 307
    invoke-virtual {v3}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v3

    sget-object v4, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/a/j;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/b/a;)V

    .line 306
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    .line 308
    goto :goto_1

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/android/dx/b;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/f;

    iget-object v0, v0, Lcom/android/dx/f;->a:Ljava/util/List;

    invoke-interface {v0, v7, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 310
    return-void
.end method

.method public a(Lcom/android/dx/f;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p1, Lcom/android/dx/f;->b:Lcom/android/dx/b;

    if-ne v0, p0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p1, Lcom/android/dx/f;->b:Lcom/android/dx/b;

    if-eqz v0, :cond_1

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot adopt label; it belongs to another Code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    iput-object p0, p1, Lcom/android/dx/f;->b:Lcom/android/dx/b;

    .line 337
    iget-object v0, p0, Lcom/android/dx/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/android/dx/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 849
    iget-object v0, p1, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v1, p0, Lcom/android/dx/b;->d:Lcom/android/dx/h;

    iget-object v1, v1, Lcom/android/dx/h;->b:Lcom/android/dx/i;

    invoke-virtual {v0, v1}, Lcom/android/dx/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "declared "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/dx/b;->d:Lcom/android/dx/h;

    iget-object v2, v2, Lcom/android/dx/h;->b:Lcom/android/dx/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 854
    :cond_0
    new-instance v0, Lcom/android/dx/rop/a/k;

    iget-object v1, p1, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v1, v1, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v1}, Lcom/android/dx/rop/a/q;->g(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    .line 855
    invoke-virtual {p1}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/dx/rop/a/k;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;)V

    .line 13413
    invoke-virtual {p0, v0, v4}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 856
    return-void
.end method

.method public final a(Lcom/android/dx/g;Lcom/android/dx/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/g",
            "<*>;",
            "Lcom/android/dx/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 764
    .line 6068
    iget-object v0, p2, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    .line 764
    iget-object v0, v0, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-virtual {v0}, Lcom/android/dx/rop/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    new-instance v0, Lcom/android/dx/rop/a/s;

    sget-object v1, Lcom/android/dx/rop/a/q;->ch:Lcom/android/dx/rop/a/o;

    iget-object v2, p0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    .line 766
    invoke-virtual {p2}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/c/b;

    iget-object v5, p1, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v5, v5, Lcom/android/dx/i;->n:Lcom/android/dx/rop/b/ac;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/a/s;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/b/a;)V

    .line 6413
    invoke-virtual {p0, v0, v6}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 767
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Z)V

    .line 772
    :goto_0
    return-void

    .line 769
    :cond_0
    new-instance v1, Lcom/android/dx/rop/a/k;

    iget-object v0, p2, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v0, v0, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    iget-object v2, p1, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v2, v2, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    .line 7656
    iget v3, v0, Lcom/android/dx/rop/c/c;->M:I

    .line 6778
    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 8656
    iget v3, v2, Lcom/android/dx/rop/c/c;->M:I

    .line 6779
    sparse-switch v3, :sswitch_data_0

    .line 6788
    :cond_1
    invoke-static {v2, v0}, Lcom/android/dx/rop/a/q;->a(Lcom/android/dx/rop/c/d;Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v0

    .line 769
    :goto_1
    iget-object v2, p0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    .line 770
    invoke-virtual {p1}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/dx/rop/a/k;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)V

    .line 9413
    invoke-virtual {p0, v1, v6}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    goto :goto_0

    .line 6781
    :sswitch_0
    sget-object v0, Lcom/android/dx/rop/a/q;->bv:Lcom/android/dx/rop/a/o;

    goto :goto_1

    .line 6783
    :sswitch_1
    sget-object v0, Lcom/android/dx/rop/a/q;->bu:Lcom/android/dx/rop/a/o;

    goto :goto_1

    .line 6785
    :sswitch_2
    sget-object v0, Lcom/android/dx/rop/a/q;->bt:Lcom/android/dx/rop/a/o;

    goto :goto_1

    .line 6779
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/android/dx/g;Lcom/android/dx/g;Lcom/android/dx/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/g",
            "<*>;",
            "Lcom/android/dx/g",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/dx/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 825
    new-instance v0, Lcom/android/dx/rop/a/t;

    iget-object v1, p3, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v1, v1, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v1}, Lcom/android/dx/rop/a/q;->i(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    .line 826
    invoke-virtual {p3}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/c/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/rop/a/t;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;)V

    .line 11413
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 827
    return-void
.end method

.method public final a(Lcom/android/dx/g;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/g",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 489
    if-nez p2, :cond_0

    sget-object v1, Lcom/android/dx/rop/a/q;->r:Lcom/android/dx/rop/a/o;

    .line 3394
    :goto_0
    iget v0, v1, Lcom/android/dx/rop/a/o;->c:I

    .line 492
    if-ne v0, v6, :cond_1

    .line 493
    new-instance v0, Lcom/android/dx/rop/a/j;

    iget-object v2, p0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    invoke-virtual {p1}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v3

    sget-object v4, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    .line 494
    invoke-static {p2}, Lcom/android/dx/c;->a(Ljava/lang/Object;)Lcom/android/dx/rop/b/ad;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/a/j;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/b/a;)V

    .line 3413
    invoke-virtual {p0, v0, v7}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 500
    :goto_1
    return-void

    .line 489
    :cond_0
    iget-object v0, p1, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v0, v0, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    .line 491
    invoke-static {v0}, Lcom/android/dx/rop/a/q;->d(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v1

    goto :goto_0

    .line 496
    :cond_1
    new-instance v0, Lcom/android/dx/rop/a/s;

    iget-object v2, p0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    sget-object v3, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    iget-object v4, p0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/c/b;

    .line 497
    invoke-static {p2}, Lcom/android/dx/c;->a(Ljava/lang/Object;)Lcom/android/dx/rop/b/ad;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/a/s;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/b/a;)V

    .line 4413
    invoke-virtual {p0, v0, v7}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 498
    invoke-virtual {p0, p1, v6}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Z)V

    goto :goto_1
.end method

.method public a(Lcom/android/dx/g;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/g",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 861
    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v0, v0, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    .line 862
    invoke-static {v0}, Lcom/android/dx/rop/a/q;->c(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v0

    .line 864
    :goto_0
    new-instance v1, Lcom/android/dx/rop/a/k;

    iget-object v2, p0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    invoke-virtual {p1}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v3

    sget-object v4, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/dx/rop/a/k;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;)V

    .line 14413
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 865
    return-void

    .line 862
    :cond_0
    iget-object v0, p1, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v0, v0, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    .line 863
    invoke-static {v0}, Lcom/android/dx/rop/a/q;->b(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final varargs a(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/h",
            "<TD;TR;>;",
            "Lcom/android/dx/g",
            "<-TR;>;",
            "Lcom/android/dx/g",
            "<+TD;>;[",
            "Lcom/android/dx/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 670
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/dx/h;->a(Z)Lcom/android/dx/rop/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/a/q;->b(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/a/o;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/o;Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 671
    return-void
.end method

.method public final varargs a(Lcom/android/dx/h;Lcom/android/dx/g;[Lcom/android/dx/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/h",
            "<*TR;>;",
            "Lcom/android/dx/g",
            "<-TR;>;[",
            "Lcom/android/dx/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 656
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/dx/h;->a(Z)Lcom/android/dx/rop/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/a/q;->a(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/a/o;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/o;Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 657
    return-void
.end method

.method public a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    iget-boolean v0, v0, Lcom/android/dx/f;->c:Z

    if-nez v0, :cond_1

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no current label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    iget-object v0, v0, Lcom/android/dx/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2147
    iget-object v0, p1, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 2394
    iget v0, v0, Lcom/android/dx/rop/a/o;->c:I

    .line 426
    packed-switch v0, :pswitch_data_0

    .line 463
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 428
    :pswitch_1
    if-eqz p2, :cond_3

    .line 429
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected branch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :pswitch_2
    if-eqz p2, :cond_2

    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected branch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_2
    iput-object v2, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    .line 460
    :cond_3
    :goto_0
    return-void

    .line 441
    :pswitch_3
    if-nez p2, :cond_4

    .line 442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "branch == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    iput-object p2, v0, Lcom/android/dx/f;->e:Lcom/android/dx/f;

    .line 445
    iput-object v2, p0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    goto :goto_0

    .line 449
    :pswitch_4
    if-nez p2, :cond_5

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "branch == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/f;Ljava/util/List;)V

    goto :goto_0

    .line 456
    :pswitch_5
    if-eqz p2, :cond_6

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected branch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/dx/b;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v2, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/f;Ljava/util/List;)V

    goto :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public varargs a(Lcom/android/dx/rop/a/o;Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/rop/a/o;",
            "Lcom/android/dx/h",
            "<TD;TR;>;",
            "Lcom/android/dx/g",
            "<-TR;>;",
            "Lcom/android/dx/g",
            "<+TD;>;[",
            "Lcom/android/dx/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 716
    new-instance v0, Lcom/android/dx/rop/a/s;

    iget-object v2, p0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    invoke-static {p4, p5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;[Lcom/android/dx/g;)Lcom/android/dx/rop/a/m;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/c/b;

    iget-object v5, p2, Lcom/android/dx/h;->f:Lcom/android/dx/rop/b/x;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/a/s;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/b/a;)V

    .line 5413
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 718
    if-eqz p3, :cond_0

    .line 719
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Z)V

    .line 721
    :cond_0
    return-void
.end method

.method final b()I
    .locals 3

    .prologue
    .line 319
    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Lcom/android/dx/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/g;

    .line 321
    invoke-virtual {v0}, Lcom/android/dx/g;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 322
    goto :goto_0

    .line 323
    :cond_0
    return v1
.end method

.method public final b(Lcom/android/dx/i;)Lcom/android/dx/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/i",
            "<TT;>;)",
            "Lcom/android/dx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/android/dx/b;->f:Lcom/android/dx/g;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "static methods cannot access \'this\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/android/dx/b;->f:Lcom/android/dx/g;

    invoke-static {v0, p1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/android/dx/g;Lcom/android/dx/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/g",
            "<TT;>;",
            "Lcom/android/dx/g",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 805
    new-instance v0, Lcom/android/dx/rop/a/s;

    iget-object v1, p1, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v1, v1, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v1}, Lcom/android/dx/rop/a/q;->j(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    .line 806
    invoke-virtual {p2}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/c/b;

    iget-object v5, p1, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v5, v5, Lcom/android/dx/i;->n:Lcom/android/dx/rop/b/ac;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/a/s;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/b/a;)V

    .line 10413
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 807
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Z)V

    .line 808
    return-void
.end method

.method public final varargs b(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/h",
            "<TD;TR;>;",
            "Lcom/android/dx/g",
            "<-TR;>;",
            "Lcom/android/dx/g",
            "<+TD;>;[",
            "Lcom/android/dx/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 684
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/dx/h;->a(Z)Lcom/android/dx/rop/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/a/q;->d(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/a/o;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/o;Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 685
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 835
    iget-object v0, p0, Lcom/android/dx/b;->d:Lcom/android/dx/h;

    iget-object v0, v0, Lcom/android/dx/h;->b:Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/i;->i:Lcom/android/dx/i;

    invoke-virtual {v0, v1}, Lcom/android/dx/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "declared "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/dx/b;->d:Lcom/android/dx/h;

    iget-object v2, v2, Lcom/android/dx/h;->b:Lcom/android/dx/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but returned void"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_0
    new-instance v0, Lcom/android/dx/rop/a/k;

    sget-object v1, Lcom/android/dx/rop/a/q;->bw:Lcom/android/dx/rop/a/o;

    iget-object v2, p0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    sget-object v3, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/dx/rop/a/k;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;)V

    .line 12413
    invoke-virtual {p0, v0, v4}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 841
    return-void
.end method

.method public final varargs c(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/h",
            "<TD;TR;>;",
            "Lcom/android/dx/g",
            "<-TR;>;",
            "Lcom/android/dx/g",
            "<+TD;>;[",
            "Lcom/android/dx/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 696
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/dx/h;->a(Z)Lcom/android/dx/rop/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/a/q;->c(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/a/o;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/o;Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 697
    return-void
.end method

.method final d()Lcom/android/dx/rop/a/c;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 886
    iget-boolean v0, p0, Lcom/android/dx/b;->k:Z

    if-nez v0, :cond_0

    .line 887
    invoke-virtual {p0}, Lcom/android/dx/b;->a()V

    .line 14904
    :cond_0
    iget-object v0, p0, Lcom/android/dx/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14905
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/f;

    .line 14906
    invoke-virtual {v0}, Lcom/android/dx/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14907
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move v4, v3

    .line 15064
    :goto_1
    iget-object v1, v0, Lcom/android/dx/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 15065
    :goto_2
    iget-object v1, v0, Lcom/android/dx/f;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/f;

    invoke-virtual {v1}, Lcom/android/dx/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15066
    iget-object v6, v0, Lcom/android/dx/f;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/f;

    iget-object v1, v1, Lcom/android/dx/f;->e:Lcom/android/dx/f;

    invoke-interface {v6, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15064
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 15069
    :cond_3
    :goto_3
    iget-object v1, v0, Lcom/android/dx/f;->e:Lcom/android/dx/f;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/dx/f;->e:Lcom/android/dx/f;

    invoke-virtual {v1}, Lcom/android/dx/f;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15070
    iget-object v1, v0, Lcom/android/dx/f;->e:Lcom/android/dx/f;

    iget-object v1, v1, Lcom/android/dx/f;->e:Lcom/android/dx/f;

    iput-object v1, v0, Lcom/android/dx/f;->e:Lcom/android/dx/f;

    goto :goto_3

    .line 15072
    :cond_4
    :goto_4
    iget-object v1, v0, Lcom/android/dx/f;->f:Lcom/android/dx/f;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/dx/f;->f:Lcom/android/dx/f;

    invoke-virtual {v1}, Lcom/android/dx/f;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15073
    iget-object v1, v0, Lcom/android/dx/f;->f:Lcom/android/dx/f;

    iget-object v1, v1, Lcom/android/dx/f;->e:Lcom/android/dx/f;

    iput-object v1, v0, Lcom/android/dx/f;->f:Lcom/android/dx/f;

    goto :goto_4

    .line 14910
    :cond_5
    add-int/lit8 v1, v2, 0x1

    iput v2, v0, Lcom/android/dx/f;->g:I

    move v2, v1

    .line 14912
    goto :goto_0

    .line 892
    :cond_6
    new-instance v5, Lcom/android/dx/rop/a/c;

    iget-object v0, p0, Lcom/android/dx/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Lcom/android/dx/rop/a/c;-><init>(I)V

    move v4, v3

    .line 893
    :goto_5
    iget-object v0, p0, Lcom/android/dx/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 894
    iget-object v0, p0, Lcom/android/dx/b;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/dx/f;

    .line 15078
    new-instance v6, Lcom/android/dx/rop/a/g;

    iget-object v0, v1, Lcom/android/dx/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/android/dx/rop/a/g;-><init>(I)V

    move v2, v3

    .line 15079
    :goto_6
    iget-object v0, v1, Lcom/android/dx/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 15080
    iget-object v0, v1, Lcom/android/dx/f;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/a/f;

    invoke-virtual {v6, v2, v0}, Lcom/android/dx/rop/a/g;->a(ILcom/android/dx/rop/a/f;)V

    .line 15079
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 16051
    :cond_7
    iput-boolean v3, v6, Lcom/android/dx/util/k;->L:Z

    .line 15084
    const/4 v2, -0x1

    .line 15085
    new-instance v7, Lcom/android/dx/util/h;

    invoke-direct {v7}, Lcom/android/dx/util/h;-><init>()V

    .line 15086
    iget-object v0, v1, Lcom/android/dx/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/f;

    .line 15087
    iget v0, v0, Lcom/android/dx/f;->g:I

    invoke-virtual {v7, v0}, Lcom/android/dx/util/h;->b(I)V

    goto :goto_7

    .line 15089
    :cond_8
    iget-object v0, v1, Lcom/android/dx/f;->e:Lcom/android/dx/f;

    if-eqz v0, :cond_b

    .line 15090
    iget-object v0, v1, Lcom/android/dx/f;->e:Lcom/android/dx/f;

    iget v0, v0, Lcom/android/dx/f;->g:I

    .line 15091
    invoke-virtual {v7, v0}, Lcom/android/dx/util/h;->b(I)V

    .line 15093
    :goto_8
    iget-object v2, v1, Lcom/android/dx/f;->f:Lcom/android/dx/f;

    if-eqz v2, :cond_9

    .line 15094
    iget-object v2, v1, Lcom/android/dx/f;->f:Lcom/android/dx/f;

    iget v2, v2, Lcom/android/dx/f;->g:I

    invoke-virtual {v7, v2}, Lcom/android/dx/util/h;->b(I)V

    .line 17051
    :cond_9
    iput-boolean v3, v7, Lcom/android/dx/util/k;->L:Z

    .line 15098
    new-instance v2, Lcom/android/dx/rop/a/b;

    iget v1, v1, Lcom/android/dx/f;->g:I

    invoke-direct {v2, v1, v6, v7, v0}, Lcom/android/dx/rop/a/b;-><init>(ILcom/android/dx/rop/a/g;Lcom/android/dx/util/h;I)V

    .line 894
    invoke-virtual {v5, v4, v2}, Lcom/android/dx/rop/a/c;->a(ILcom/android/dx/rop/a/b;)V

    .line 893
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 896
    :cond_a
    return-object v5

    :cond_b
    move v0, v2

    goto :goto_8
.end method
