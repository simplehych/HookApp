.class public abstract Lcom/beloo/widget/chipslayoutmanager/b/a$a;
.super Ljava/lang/Object;
.source "AbstractLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field b:Lcom/beloo/widget/chipslayoutmanager/cache/a;

.field c:Lcom/beloo/widget/chipslayoutmanager/d;

.field d:Lcom/beloo/widget/chipslayoutmanager/a/n;

.field e:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

.field f:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

.field g:Lcom/beloo/widget/chipslayoutmanager/b/a/h;

.field h:Landroid/graphics/Rect;

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/b/j;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/beloo/widget/chipslayoutmanager/a/p;

.field k:Lcom/beloo/widget/chipslayoutmanager/a/q;

.field l:Lcom/beloo/widget/chipslayoutmanager/b/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->i:Ljava/util/HashSet;

    .line 346
    return-void
.end method


# virtual methods
.method final a(Lcom/beloo/widget/chipslayoutmanager/b/a/h;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    .locals 1
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/b/a/h;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 414
    const-string/jumbo v0, "breaker shouldn\'t be null"

    invoke-static {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->g:Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    .line 416
    return-object p0
.end method

.method protected abstract a()Lcom/beloo/widget/chipslayoutmanager/b/a;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/b/a;
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "layoutManager can\'t be null, call #layoutManager()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->g:Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    if-nez v0, :cond_1

    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "breaker can\'t be null, call #breaker()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->c:Lcom/beloo/widget/chipslayoutmanager/d;

    if-nez v0, :cond_2

    .line 442
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "border can\'t be null, call #border()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->b:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    if-nez v0, :cond_3

    .line 445
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cacheStorage can\'t be null, call #cacheStorage()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->k:Lcom/beloo/widget/chipslayoutmanager/a/q;

    if-nez v0, :cond_4

    .line 448
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rowStrategy can\'t be null, call #rowStrategy()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 451
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "offsetRect can\'t be null, call #offsetRect()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_5
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->e:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    if-nez v0, :cond_6

    .line 454
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "finishingCriteria can\'t be null, call #finishingCriteria()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_6
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->f:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    if-nez v0, :cond_7

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "placer can\'t be null, call #placer()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_7
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->j:Lcom/beloo/widget/chipslayoutmanager/a/p;

    if-nez v0, :cond_8

    .line 460
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gravityModifiersFactory can\'t be null, call #gravityModifiersFactory()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_8
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->d:Lcom/beloo/widget/chipslayoutmanager/a/n;

    if-nez v0, :cond_9

    .line 463
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "childGravityResolver can\'t be null, call #childGravityResolver()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_9
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->l:Lcom/beloo/widget/chipslayoutmanager/b/b;

    if-nez v0, :cond_a

    .line 466
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "positionIterator can\'t be null, call #positionIterator()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_a
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a()Lcom/beloo/widget/chipslayoutmanager/b/a;

    move-result-object v0

    return-object v0
.end method
