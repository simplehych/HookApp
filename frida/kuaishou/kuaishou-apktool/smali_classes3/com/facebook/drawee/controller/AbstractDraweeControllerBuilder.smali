.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/drawee/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder",
        "<TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/d/d;"
    }
.end annotation


# static fields
.field protected static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final e:Lcom/facebook/drawee/controller/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/NullPointerException;


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field protected c:Lcom/facebook/drawee/d/a;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private j:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/datasource/b",
            "<TIMAGE;>;>;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/drawee/controller/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/drawee/controller/d;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$1;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$1;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Lcom/facebook/drawee/controller/c;

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/NullPointerException;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/util/Set;

    .line 1084
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    .line 1085
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    .line 1086
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:Ljava/lang/Object;

    .line 1087
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:[Ljava/lang/Object;

    .line 1088
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Z

    .line 1089
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Lcom/facebook/drawee/controller/c;

    .line 1090
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Lcom/facebook/drawee/controller/d;

    .line 1091
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->o:Z

    .line 1092
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->p:Z

    .line 1093
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Lcom/facebook/drawee/d/a;

    .line 1094
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->r:Ljava/lang/String;

    .line 80
    return-void
.end method

.method private a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/datasource/b",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 380
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->FULL_FETCH:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/datasource/b",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 390
    .line 19113
    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    .line 391
    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/drawee/d/a;Ljava/lang/String;)Lcom/facebook/common/internal/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/datasource/b",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Lcom/facebook/common/internal/i;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Lcom/facebook/common/internal/i;

    .line 354
    :cond_0
    :goto_0
    return-object v0

    .line 330
    :cond_1
    const/4 v0, 0x0

    .line 333
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 334
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i;

    move-result-object v0

    .line 342
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18072
    new-instance v0, Lcom/facebook/datasource/f;

    invoke-direct {v0, v2, v1}, Lcom/facebook/datasource/f;-><init>(Ljava/util/List;Z)V

    .line 350
    :cond_3
    if-nez v0, :cond_0

    .line 351
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/NullPointerException;

    .line 19036
    new-instance v0, Lcom/facebook/datasource/c$1;

    invoke-direct {v0, v1}, Lcom/facebook/datasource/c$1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 335
    :cond_4
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 336
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:[Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Z

    .line 17362
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17363
    if-eqz v0, :cond_5

    move v0, v1

    .line 17365
    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 17366
    aget-object v4, v2, v0

    sget-object v5, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 17367
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/i;

    move-result-object v4

    .line 17366
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17365
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 17371
    :goto_3
    array-length v4, v2

    if-ge v0, v4, :cond_6

    .line 17372
    aget-object v4, v2, v0

    invoke-direct {p0, p1, p2, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17371
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18037
    :cond_6
    new-instance v0, Lcom/facebook/datasource/e;

    invoke-direct {v0, v3}, Lcom/facebook/datasource/e;-><init>(Ljava/util/List;)V

    goto :goto_1
.end method

.method protected abstract a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/b",
            "<TIMAGE;>;"
        }
    .end annotation
.end method

.method public final a(Lcom/facebook/common/internal/i;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/datasource/b",
            "<TIMAGE;>;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Lcom/facebook/common/internal/i;

    .line 185
    return-object p0
.end method

.method public final a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Lcom/facebook/drawee/controller/c;

    .line 235
    return-object p0
.end method

.method public final a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Lcom/facebook/drawee/d/a;

    .line 273
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    .line 107
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->p:Z

    .line 224
    return-object p0
.end method

.method public final a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 160
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "No requests specified!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 163
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:[Ljava/lang/Object;

    .line 164
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Z

    .line 165
    return-object p0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a()Lcom/facebook/drawee/controller/a;
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    .line 119
    return-object p0
.end method

.method public final b()Lcom/facebook/drawee/controller/a;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 285
    .line 9298
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/g;->b(ZLjava/lang/Object;)V

    .line 9301
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Lcom/facebook/common/internal/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:[Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string/jumbo v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lcom/facebook/common/internal/g;->b(ZLjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:Ljava/lang/Object;

    .line 9309
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 10218
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Z

    .line 10230
    iput-boolean v0, v1, Lcom/facebook/drawee/controller/a;->h:Z

    .line 10266
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->r:Ljava/lang/String;

    .line 11242
    iput-object v0, v1, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    .line 11254
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Lcom/facebook/drawee/controller/d;

    .line 11286
    iput-object v0, v1, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/controller/d;

    .line 11422
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->o:Z

    if-eqz v0, :cond_5

    .line 12209
    iget-object v0, v1, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    if-nez v0, :cond_4

    .line 12210
    new-instance v0, Lcom/facebook/drawee/components/b;

    invoke-direct {v0}, Lcom/facebook/drawee/components/b;-><init>()V

    iput-object v0, v1, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    .line 12212
    :cond_4
    iget-object v0, v1, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    .line 11425
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->o:Z

    .line 13050
    iput-boolean v2, v0, Lcom/facebook/drawee/components/b;->a:Z

    .line 14217
    iget-object v0, v1, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    .line 13432
    if-nez v0, :cond_5

    .line 13433
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Landroid/content/Context;

    .line 15050
    new-instance v2, Lcom/facebook/drawee/c/a;

    invoke-direct {v2, v0}, Lcom/facebook/drawee/c/a;-><init>(Landroid/content/Context;)V

    .line 15222
    iput-object v2, v1, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    .line 15223
    iget-object v0, v1, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_5

    .line 15224
    iget-object v0, v1, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    .line 16070
    iput-object v1, v0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/a$a;

    .line 16407
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/util/Set;

    if-eqz v0, :cond_7

    .line 16408
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/c;

    .line 16409
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/c;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 9298
    goto/16 :goto_0

    .line 16412
    :cond_7
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Lcom/facebook/drawee/controller/c;

    if-eqz v0, :cond_8

    .line 16413
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Lcom/facebook/drawee/controller/c;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/c;)V

    .line 16415
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->p:Z

    if-eqz v0, :cond_9

    .line 16416
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Lcom/facebook/drawee/controller/c;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/c;)V

    .line 293
    :cond_9
    return-object v1
.end method

.method public final synthetic b(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/d/d;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:Ljava/lang/Object;

    .line 131
    return-object p0
.end method

.method public final synthetic c()Lcom/facebook/drawee/d/a;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    return-object v0
.end method
