.class public abstract Lcom/facebook/drawee/controller/a;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lcom/facebook/drawee/c/a$a;
.implements Lcom/facebook/drawee/components/a$a;
.implements Lcom/facebook/drawee/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/c/a$a;",
        "Lcom/facebook/drawee/components/a$a;",
        "Lcom/facebook/drawee/d/a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/facebook/drawee/components/b;

.field c:Lcom/facebook/drawee/c/a;

.field d:Lcom/facebook/drawee/controller/d;

.field protected e:Lcom/facebook/drawee/d/c;

.field protected f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/String;

.field h:Z

.field i:Ljava/lang/String;

.field protected j:Z

.field private final k:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private final l:Lcom/facebook/drawee/components/a;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Lcom/facebook/drawee/controller/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/c",
            "<TINFO;>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Object;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private v:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/drawee/controller/a;

    sput-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/components/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->j:Z

    .line 100
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->l:Lcom/facebook/drawee/components/a;

    .line 101
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->m:Ljava/util/concurrent/Executor;

    .line 102
    invoke-virtual {p0, v1, v1}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 173
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->q:Z

    .line 174
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->q:Z

    .line 175
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->s:Z

    .line 176
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/b;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/b;

    invoke-interface {v1}, Lcom/facebook/datasource/b;->g()Z

    .line 178
    iput-object v3, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/b;

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 184
    iput-object v3, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    .line 186
    :cond_2
    iput-object v3, p0, Lcom/facebook/drawee/controller/a;->v:Landroid/graphics/drawable/Drawable;

    .line 187
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 188
    const-string/jumbo v1, "release"

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    .line 190
    iput-object v3, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    .line 192
    :cond_3
    if-eqz v0, :cond_4

    .line 193
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;)V

    .line 195
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;FZ)V
    .locals 2

    .prologue
    .line 43
    .line 5580
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5581
    const-string/jumbo v0, "ignore_old_datasource @ onProgress"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5582
    invoke-interface {p2}, Lcom/facebook/datasource/b;->g()Z

    .line 5583
    :cond_0
    :goto_0
    return-void

    .line 5585
    :cond_1
    if-nez p4, :cond_0

    .line 5586
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lcom/facebook/drawee/d/c;->a(FZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct/range {p0 .. p6}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b",
            "<TT;>;TT;FZZ)V"
        }
    .end annotation

    .prologue
    .line 492
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    const-string/jumbo v0, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    .line 495
    invoke-interface {p2}, Lcom/facebook/datasource/b;->g()Z

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_3

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 503
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 510
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    .line 511
    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->v:Landroid/graphics/drawable/Drawable;

    .line 512
    iput-object p3, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    .line 513
    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->v:Landroid/graphics/drawable/Drawable;

    .line 516
    if-eqz p5, :cond_4

    .line 517
    :try_start_1
    const-string/jumbo v0, "set_final_result @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/b;

    .line 519
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v4, p6}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 520
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->k()Landroid/graphics/drawable/Animatable;

    move-result-object v5

    invoke-interface {v0, p1, v4, v5}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :goto_2
    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_2

    .line 530
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 532
    :cond_2
    if-eqz v2, :cond_0

    if-eq v2, p3, :cond_0

    .line 533
    const-string/jumbo v0, "release_previous_result @ onNewResult"

    invoke-direct {p0, v0, v2}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 498
    :cond_3
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_1

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string/jumbo v1, "drawable_failed @ onNewResult"

    invoke-direct {p0, v1, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    .line 507
    invoke-direct {p0, p1, p2, v0, p5}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 523
    :cond_4
    :try_start_2
    const-string/jumbo v0, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0, v1, p4, p6}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 525
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lcom/facebook/drawee/controller/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 529
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_5

    .line 530
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 532
    :cond_5
    if-eqz v2, :cond_6

    if-eq v2, p3, :cond_6

    .line 533
    const-string/jumbo v1, "release_previous_result @ onNewResult"

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    .line 536
    :cond_6
    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 545
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    const-string/jumbo v0, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    invoke-interface {p2}, Lcom/facebook/datasource/b;->g()Z

    .line 572
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_1

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 553
    if-eqz p4, :cond_4

    .line 554
    const-string/jumbo v0, "final_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/b;

    .line 556
    iput-boolean v3, p0, Lcom/facebook/drawee/controller/a;->s:Z

    .line 558
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->v:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 565
    :goto_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 550
    :cond_1
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_1

    .line 560
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->d()V

    goto :goto_2

    .line 563
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->c()V

    goto :goto_2

    .line 568
    :cond_4
    const-string/jumbo v0, "intermediate_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/facebook/drawee/controller/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 615
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x %s: %s: failure: %s"

    .line 619
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    .line 616
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 591
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/b;

    if-nez v1, :cond_1

    .line 598
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/b;

    if-ne p2, v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->q:Z

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 602
    invoke-static {v5}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x %s: %s: image: %s %x"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 606
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x3

    .line 609
    invoke-static {p2}, Lcom/facebook/drawee/controller/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 610
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 603
    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 638
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "<null>"

    goto :goto_0
.end method

.method private h()Lcom/facebook/drawee/controller/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/c",
            "<TINFO;>;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    if-nez v0, :cond_0

    .line 278
    invoke-static {}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 428
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->c()Ljava/lang/Object;

    move-result-object v3

    .line 429
    if-eqz v3, :cond_0

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/b;

    .line 431
    iput-boolean v5, p0, Lcom/facebook/drawee/controller/a;->q:Z

    .line 432
    iput-boolean v4, p0, Lcom/facebook/drawee/controller/a;->s:Z

    .line 433
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 434
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/b;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V

    .line 482
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 440
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Lcom/facebook/drawee/d/c;->a(FZ)V

    .line 442
    iput-boolean v5, p0, Lcom/facebook/drawee/controller/a;->q:Z

    .line 443
    iput-boolean v4, p0, Lcom/facebook/drawee/controller/a;->s:Z

    .line 444
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->b()Lcom/facebook/datasource/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/b;

    .line 445
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x %s: submitRequest: dataSource: %x"

    .line 449
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/b;

    .line 451
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 446
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    .line 454
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/b;

    invoke-interface {v1}, Lcom/facebook/datasource/b;->c()Z

    move-result v1

    .line 455
    new-instance v2, Lcom/facebook/drawee/controller/a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/a$1;-><init>(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Z)V

    .line 481
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/b;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private k()Landroid/graphics/drawable/Animatable;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->v:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->v:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final a(Lcom/facebook/drawee/controller/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    instance-of v0, v0, Lcom/facebook/drawee/controller/a$a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    check-cast v0, Lcom/facebook/drawee/controller/a$a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/a$a;->a(Lcom/facebook/drawee/controller/c;)V

    .line 261
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    invoke-static {v0, p1}, Lcom/facebook/drawee/controller/a$a;->a(Lcom/facebook/drawee/controller/c;Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    goto :goto_0

    .line 260
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    goto :goto_0
.end method

.method public a(Lcom/facebook/drawee/d/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 304
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x %s: setHierarchy: %s"

    .line 308
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    .line 305
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 315
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->q:Z

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->l:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a$a;)V

    .line 317
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->d()V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0, v4}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iput-object v4, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    .line 325
    :cond_2
    if-eqz p1, :cond_3

    .line 326
    instance-of v0, p1, Lcom/facebook/drawee/d/c;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 327
    check-cast p1, Lcom/facebook/drawee/d/c;

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    .line 328
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 330
    :cond_3
    return-void

    .line 312
    :cond_4
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 664
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 389
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    sget-object v2, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v3, "controller %x %s: onTouchEvent %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, p1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    :cond_0
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    if-nez v2, :cond_2

    .line 399
    :cond_1
    :goto_0
    return v0

    .line 395
    :cond_2
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    .line 3075
    iget-boolean v2, v2, Lcom/facebook/drawee/c/a;->c:Z

    .line 395
    if-nez v2, :cond_3

    .line 3404
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->i()Z

    move-result v2

    .line 395
    if-eqz v2, :cond_1

    .line 396
    :cond_3
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    .line 4080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_4
    :goto_1
    move v0, v1

    .line 397
    goto :goto_0

    .line 4082
    :pswitch_0
    iput-boolean v1, v2, Lcom/facebook/drawee/c/a;->c:Z

    .line 4083
    iput-boolean v1, v2, Lcom/facebook/drawee/c/a;->d:Z

    .line 4084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/drawee/c/a;->e:J

    .line 4085
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lcom/facebook/drawee/c/a;->f:F

    .line 4086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, Lcom/facebook/drawee/c/a;->g:F

    goto :goto_1

    .line 4089
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->f:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->b:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_5

    .line 4090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->g:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 4091
    :cond_5
    iput-boolean v0, v2, Lcom/facebook/drawee/c/a;->d:Z

    goto :goto_1

    .line 4095
    :pswitch_2
    iput-boolean v0, v2, Lcom/facebook/drawee/c/a;->c:Z

    .line 4113
    :cond_6
    :goto_2
    iput-boolean v0, v2, Lcom/facebook/drawee/c/a;->d:Z

    goto :goto_1

    .line 4099
    :pswitch_3
    iput-boolean v0, v2, Lcom/facebook/drawee/c/a;->c:Z

    .line 4100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->f:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->b:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_7

    .line 4101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->g:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 4102
    :cond_7
    iput-boolean v0, v2, Lcom/facebook/drawee/c/a;->d:Z

    .line 4104
    :cond_8
    iget-boolean v3, v2, Lcom/facebook/drawee/c/a;->d:Z

    if-eqz v3, :cond_6

    .line 4105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/facebook/drawee/c/a;->e:J

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gtz v3, :cond_6

    .line 4106
    iget-object v3, v2, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/a$a;

    if-eqz v3, :cond_6

    .line 4107
    iget-object v3, v2, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/a$a;

    invoke-interface {v3}, Lcom/facebook/drawee/c/a$a;->onClick()Z

    goto :goto_2

    .line 4080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 642
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract b()Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 334
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->f:Landroid/graphics/drawable/Drawable;

    .line 335
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 338
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/drawee/controller/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 265
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    instance-of v0, v0, Lcom/facebook/drawee/controller/a$a;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    check-cast v0, Lcom/facebook/drawee/controller/a$a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/a$a;->b(Lcom/facebook/drawee/controller/c;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    if-ne v0, p1, :cond_0

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    goto :goto_0
.end method

.method protected declared-synchronized b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 120
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->l:Lcom/facebook/drawee/components/a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->l:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a$a;)V

    .line 124
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->r:Z

    .line 126
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->a()V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->h:Z

    .line 129
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->a()V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/a;->a()V

    .line 134
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    .line 1070
    iput-object p0, v0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/a$a;

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    instance-of v0, v0, Lcom/facebook/drawee/controller/a$a;

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;

    check-cast v0, Lcom/facebook/drawee/controller/a$a;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/a$a;->a()V

    .line 141
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/controller/d;

    .line 143
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->b()V

    .line 145
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    .line 148
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Landroid/graphics/drawable/Drawable;

    .line 150
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :cond_4
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 139
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->n:Lcom/facebook/drawee/controller/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 661
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    .line 2042
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/drawee/components/b;->b:I

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/a;->b()V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->b()V

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->a()V

    .line 170
    return-void
.end method

.method public final e()Lcom/facebook/drawee/d/b;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 347
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    sget-object v1, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v2, "controller %x %s: onAttach: %s"

    .line 351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->q:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "request already submitted"

    .line 348
    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 356
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->l:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a$a;)V

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 359
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->q:Z

    if-nez v0, :cond_1

    .line 360
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->j()V

    .line 362
    :cond_1
    return-void

    .line 351
    :cond_2
    const-string/jumbo v0, "request needs submit"

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 366
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 371
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->l:Lcom/facebook/drawee/components/a;

    .line 2077
    invoke-static {}, Lcom/facebook/drawee/components/a;->b()V

    .line 2079
    iget-object v1, v0, Lcom/facebook/drawee/components/a;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2084
    iget-object v1, v0, Lcom/facebook/drawee/components/a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2085
    iget-object v1, v0, Lcom/facebook/drawee/components/a;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/drawee/components/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    :cond_1
    return-void
.end method

.method public onClick()Z
    .locals 4

    .prologue
    .line 415
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x %s: onClick"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    .line 5062
    iget v1, v0, Lcom/facebook/drawee/components/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/drawee/components/b;->b:I

    .line 420
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->b()V

    .line 421
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->j()V

    .line 422
    const/4 v0, 0x1

    .line 424
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 651
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "isAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 652
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->q:Z

    .line 653
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "hasFetchFailed"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->s:Z

    .line 654
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "fetchedImage"

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    .line 655
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;I)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 656
    invoke-virtual {v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    return-object v0
.end method
