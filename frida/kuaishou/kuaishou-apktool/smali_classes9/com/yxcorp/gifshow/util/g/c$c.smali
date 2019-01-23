.class final Lcom/yxcorp/gifshow/util/g/c$c;
.super Landroid/os/Handler;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/g/c$c$b;,
        Lcom/yxcorp/gifshow/util/g/c$c$a;,
        Lcom/yxcorp/gifshow/util/g/c$c$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private a:Z

.field private c:Landroid/os/Message;

.field private d:Lcom/yxcorp/gifshow/util/g/c$b;

.field private e:Z

.field private f:[Lcom/yxcorp/gifshow/util/g/c$c$c;

.field private g:I

.field private h:[Lcom/yxcorp/gifshow/util/g/c$c$c;

.field private i:I

.field private j:Lcom/yxcorp/gifshow/util/g/c$c$a;

.field private k:Lcom/yxcorp/gifshow/util/g/c$c$b;

.field private l:Lcom/yxcorp/gifshow/util/g/c;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/gifshow/util/g/b;",
            "Lcom/yxcorp/gifshow/util/g/c$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/util/g/b;

.field private o:Lcom/yxcorp/gifshow/util/g/b;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/g/c$c;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lcom/yxcorp/gifshow/util/g/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 637
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    .line 229
    new-instance v0, Lcom/yxcorp/gifshow/util/g/c$b;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/g/c$b;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->d:Lcom/yxcorp/gifshow/util/g/c$b;

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    .line 241
    new-instance v0, Lcom/yxcorp/gifshow/util/g/c$c$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/util/g/c$c$a;-><init>(Lcom/yxcorp/gifshow/util/g/c$c;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->j:Lcom/yxcorp/gifshow/util/g/c$c$a;

    .line 243
    new-instance v0, Lcom/yxcorp/gifshow/util/g/c$c$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/util/g/c$c$b;-><init>(Lcom/yxcorp/gifshow/util/g/c$c;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->k:Lcom/yxcorp/gifshow/util/g/c$c$b;

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->m:Ljava/util/HashMap;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->p:Ljava/util/ArrayList;

    .line 638
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/g/c$c;->l:Lcom/yxcorp/gifshow/util/g/c;

    .line 639
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->j:Lcom/yxcorp/gifshow/util/g/c$c$a;

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/util/g/c$c;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 640
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->k:Lcom/yxcorp/gifshow/util/g/c$c$b;

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/util/g/c$c;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 641
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/yxcorp/gifshow/util/g/c;B)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/util/g/c$c;-><init>(Landroid/os/Looper;Lcom/yxcorp/gifshow/util/g/c;)V

    return-void
.end method

.method private final a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)Lcom/yxcorp/gifshow/util/g/c$c$c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 602
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addStateInternal: E state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/g/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",parent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_3

    const-string/jumbo v0, ""

    .line 604
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    :cond_0
    if-eqz p2, :cond_1

    .line 608
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 609
    if-nez v0, :cond_6

    .line 611
    invoke-direct {p0, p2, v1}, Lcom/yxcorp/gifshow/util/g/c$c;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)Lcom/yxcorp/gifshow/util/g/c$c$c;

    move-result-object v0

    move-object v1, v0

    .line 614
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 615
    if-nez v0, :cond_2

    .line 616
    new-instance v0, Lcom/yxcorp/gifshow/util/g/c$c$c;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/gifshow/util/g/c$c$c;-><init>(Lcom/yxcorp/gifshow/util/g/c$c;B)V

    .line 617
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/g/c$c;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_2
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->b:Lcom/yxcorp/gifshow/util/g/c$c$c;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->b:Lcom/yxcorp/gifshow/util/g/c$c$c;

    if-eq v2, v1, :cond_4

    .line 622
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "state already added"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_3
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/util/g/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 624
    :cond_4
    iput-object p1, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->a:Lcom/yxcorp/gifshow/util/g/b;

    .line 625
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->b:Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 626
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->c:Z

    .line 627
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addStateInternal: X stateInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    :cond_5
    return-object v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/g/c$c;Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)Lcom/yxcorp/gifshow/util/g/c$c$c;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/util/g/c$c;->a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)Lcom/yxcorp/gifshow/util/g/c$c$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/g/c$c;)Lcom/yxcorp/gifshow/util/g/c;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->l:Lcom/yxcorp/gifshow/util/g/c;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 330
    move-object v0, v1

    .line 331
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/g/c$c;->o:Lcom/yxcorp/gifshow/util/g/b;

    if-eqz v2, :cond_3

    .line 337
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/g/c$c;->o:Lcom/yxcorp/gifshow/util/g/b;

    .line 338
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->o:Lcom/yxcorp/gifshow/util/g/b;

    .line 1551
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->i:I

    .line 1552
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 1554
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/g/c$c;->h:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    iget v4, p0, Lcom/yxcorp/gifshow/util/g/c$c;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/yxcorp/gifshow/util/g/c$c;->i:I

    aput-object v0, v3, v4

    .line 1555
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->b:Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 1556
    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->c:Z

    if-eqz v3, :cond_0

    .line 1557
    :cond_1
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v3, :cond_2

    .line 1558
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/yxcorp/gifshow/util/g/c$c;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",curStateInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    :cond_2
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/g/c$c;->a(Lcom/yxcorp/gifshow/util/g/c$c$c;)V

    .line 346
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g/c$c;->c()I

    move-result v0

    .line 347
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/g/c$c;->a(I)V

    .line 354
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g/c$c;->b()V

    move-object v0, v2

    .line 355
    goto :goto_0

    .line 360
    :cond_3
    if-eqz v0, :cond_5

    .line 361
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/g/c$c;->k:Lcom/yxcorp/gifshow/util/g/c$c$b;

    if-ne v0, v2, :cond_5

    .line 2381
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->l:Lcom/yxcorp/gifshow/util/g/c;

    .line 3019
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/g/c;->c:Landroid/os/HandlerThread;

    .line 2381
    if-eqz v0, :cond_4

    .line 2383
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/g/c$c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 2384
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->l:Lcom/yxcorp/gifshow/util/g/c;

    .line 4019
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/g/c;->c:Landroid/os/HandlerThread;

    .line 2386
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->l:Lcom/yxcorp/gifshow/util/g/c;

    .line 5019
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    .line 2387
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->l:Lcom/yxcorp/gifshow/util/g/c;

    .line 2388
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->c:Landroid/os/Message;

    .line 2389
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->d:Lcom/yxcorp/gifshow/util/g/c$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/g/c$b;->a()V

    .line 2390
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->f:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 2391
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->h:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 2392
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2393
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->n:Lcom/yxcorp/gifshow/util/g/b;

    .line 2394
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->o:Lcom/yxcorp/gifshow/util/g/b;

    .line 2395
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 376
    :cond_5
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 485
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    if-gt p1, v0, :cond_1

    .line 486
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invokeEnterMethods: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->f:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/g/c$c$c;->a:Lcom/yxcorp/gifshow/util/g/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->f:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->a:Lcom/yxcorp/gifshow/util/g/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/g/b;->a()V

    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->f:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->c:Z

    .line 485
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 490
    :cond_1
    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->f:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    iget v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    aget-object v0, v0, v1

    .line 431
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v1, :cond_0

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processMsg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->a:Lcom/yxcorp/gifshow/util/g/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/g/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5672
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/yxcorp/gifshow/util/g/c$c;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 434
    :goto_0
    if-eqz v1, :cond_3

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->k:Lcom/yxcorp/gifshow/util/g/c$c$b;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/g/c$c;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    .line 466
    :goto_1
    return-void

    .line 5672
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 449
    :cond_2
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v1, :cond_3

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processMsg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->a:Lcom/yxcorp/gifshow/util/g/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/g/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->a:Lcom/yxcorp/gifshow/util/g/b;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/util/g/b;->a(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 441
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->b:Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 442
    if-nez v0, :cond_2

    .line 446
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->l:Lcom/yxcorp/gifshow/util/g/c;

    .line 5795
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    .line 6221
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    .line 5795
    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/g/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - unhandledMessage: msg.what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    :cond_4
    if-eqz v0, :cond_5

    .line 458
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->f:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    iget v2, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/g/c$c$c;->a:Lcom/yxcorp/gifshow/util/g/b;

    .line 459
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/g/c$c;->d:Lcom/yxcorp/gifshow/util/g/c$b;

    .line 6881
    const-string/jumbo v3, ""

    .line 459
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->a:Lcom/yxcorp/gifshow/util/g/b;

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/yxcorp/gifshow/util/g/c$b;->a(Landroid/os/Message;Ljava/lang/String;Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    goto :goto_1

    .line 462
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->d:Lcom/yxcorp/gifshow/util/g/c$b;

    .line 7881
    const-string/jumbo v1, ""

    .line 462
    invoke-virtual {v0, p1, v1, v3, v3}, Lcom/yxcorp/gifshow/util/g/c$b;->a(Landroid/os/Message;Ljava/lang/String;Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    goto :goto_1
.end method

.method private final a(Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 2

    .prologue
    .line 649
    check-cast p1, Lcom/yxcorp/gifshow/util/g/b;

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->o:Lcom/yxcorp/gifshow/util/g/b;

    .line 650
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transitionTo: destState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->o:Lcom/yxcorp/gifshow/util/g/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    :cond_0
    return-void
.end method

.method private final a(Lcom/yxcorp/gifshow/util/g/c$c$c;)V
    .locals 3

    .prologue
    .line 472
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->f:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    iget v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_1

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->f:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    iget v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->a:Lcom/yxcorp/gifshow/util/g/b;

    .line 475
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invokeExitMethods: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/g/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/g/b;->b()V

    .line 477
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->f:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    iget v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->c:Z

    .line 478
    iget v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    goto :goto_0

    .line 480
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/g/c$c;Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g/c$c;->a(Lcom/yxcorp/gifshow/util/g/a;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/g/c$c;Lcom/yxcorp/gifshow/util/g/b;)V
    .locals 2

    .prologue
    .line 221
    .line 8644
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInitialState: initialState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8645
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->n:Lcom/yxcorp/gifshow/util/g/b;

    .line 221
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 503
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/g/c$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 501
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 507
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/g/c$c;)V
    .locals 2

    .prologue
    .line 221
    .line 8668
    const/4 v0, -0x1

    sget-object v1, Lcom/yxcorp/gifshow/util/g/c$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/util/g/c$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/g/c$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 221
    return-void
.end method

.method private final c()I
    .locals 5

    .prologue
    .line 516
    iget v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    add-int/lit8 v1, v0, 0x1

    .line 517
    iget v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->i:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    .line 519
    :goto_0
    if-ltz v2, :cond_1

    .line 520
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "moveTempStackToStateStack: i="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",j="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/g/c$c;->f:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/g/c$c;->h:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    aget-object v4, v4, v2

    aput-object v4, v3, v0

    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 523
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 525
    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    .line 526
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v0, :cond_2

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveTempStackToStateStack: X mStateStackTop="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",startingIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",Top="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/g/c$c;->f:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    iget v3, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/g/c$c$c;->a:Lcom/yxcorp/gifshow/util/g/b;

    .line 529
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/g/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_2
    return v1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/util/g/c$c;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 221
    .line 9407
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/g/c$c$c;

    move-object v3, v0

    move v0, v2

    .line 9409
    :goto_1
    if-eqz v3, :cond_0

    .line 9410
    iget-object v3, v3, Lcom/yxcorp/gifshow/util/g/c$c$c;->b:Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 9409
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9412
    :cond_0
    if-ge v1, v0, :cond_3

    :goto_2
    move v1, v0

    .line 9415
    goto :goto_0

    .line 9416
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "completeConstruction: maxDepth="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9417
    :cond_2
    new-array v0, v1, [Lcom/yxcorp/gifshow/util/g/c$c$c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->f:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 9418
    new-array v0, v1, [Lcom/yxcorp/gifshow/util/g/c$c$c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->h:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 9419
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g/c$c;->d()V

    .line 9421
    const/4 v0, -0x2

    sget-object v1, Lcom/yxcorp/gifshow/util/g/c$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/util/g/c$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/g/c$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 221
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupInitialStateStack: E mInitialState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->n:Lcom/yxcorp/gifshow/util/g/b;

    .line 569
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->n:Lcom/yxcorp/gifshow/util/g/b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 572
    const/4 v1, 0x0

    iput v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->i:I

    :goto_0
    if-eqz v0, :cond_1

    .line 573
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->h:[Lcom/yxcorp/gifshow/util/g/c$c$c;

    iget v2, p0, Lcom/yxcorp/gifshow/util/g/c$c;->i:I

    aput-object v0, v1, v2

    .line 574
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->b:Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 572
    iget v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->i:I

    goto :goto_0

    .line 577
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->g:I

    .line 578
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g/c$c;->c()I

    .line 579
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleMessage: E msg.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/g/c$c;->c:Landroid/os/Message;

    .line 306
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->e:Z

    if-eqz v0, :cond_1

    .line 308
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g/c$c;->a(Landroid/os/Message;)V

    .line 318
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g/c$c;->a()V

    .line 320
    return-void

    .line 309
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->c:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->c:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/yxcorp/gifshow/util/g/c$c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/g/c$c;->e:Z

    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/g/c$c;->a(I)V

    goto :goto_0

    .line 315
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
