.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/solver/widgets/d;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Landroid/support/constraint/a;

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/support/constraint/solver/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 561
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 490
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 500
    new-instance v0, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    .line 502
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 503
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 504
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 505
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 508
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    .line 509
    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/a;

    .line 511
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->q:I

    .line 513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 516
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 517
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 518
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 519
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 520
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 521
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 562
    invoke-direct {p0, v5}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 563
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 566
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 490
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 500
    new-instance v0, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    .line 502
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 503
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 504
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 505
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 508
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/a;

    .line 511
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->q:I

    .line 513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 516
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 517
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 518
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 519
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 520
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 521
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 567
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 568
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 571
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 490
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 500
    new-instance v0, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    .line 502
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 503
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 504
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 505
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 508
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/a;

    .line 511
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->q:I

    .line 513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 516
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 517
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 518
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 519
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 520
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 521
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 572
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 573
    return-void
.end method

.method protected static a()Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1923
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method private final a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 1122
    if-nez p1, :cond_0

    .line 1123
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    .line 1129
    :goto_0
    return-object v0

    .line 1125
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1126
    if-ne v0, p0, :cond_1

    .line 1127
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    goto :goto_0

    .line 1129
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method private a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 533
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 537
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 538
    const-string/jumbo v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 539
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 540
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 542
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 543
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_2
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 586
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    .line 3479
    iput-object p0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 587
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 588
    iput-object v13, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/a;

    .line 589
    if-eqz p1, :cond_9

    .line 590
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/b$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 591
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v1, v2

    .line 592
    :goto_0
    if-ge v1, v4, :cond_8

    .line 593
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 594
    sget v5, Landroid/support/constraint/b$b;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v0, v5, :cond_1

    .line 595
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 592
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 596
    :cond_1
    sget v5, Landroid/support/constraint/b$b;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v0, v5, :cond_2

    .line 597
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    goto :goto_1

    .line 598
    :cond_2
    sget v5, Landroid/support/constraint/b$b;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v0, v5, :cond_3

    .line 599
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    goto :goto_1

    .line 600
    :cond_3
    sget v5, Landroid/support/constraint/b$b;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v0, v5, :cond_4

    .line 601
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    goto :goto_1

    .line 602
    :cond_4
    sget v5, Landroid/support/constraint/b$b;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v0, v5, :cond_5

    .line 603
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    goto :goto_1

    .line 604
    :cond_5
    sget v5, Landroid/support/constraint/b$b;->ConstraintLayout_Layout_constraintSet:I

    if-ne v0, v5, :cond_0

    .line 605
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 607
    :try_start_0
    new-instance v0, Landroid/support/constraint/a;

    invoke-direct {v0}, Landroid/support/constraint/a;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/a;

    .line 608
    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 4102
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4103
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v8

    .line 4108
    :try_start_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4109
    :goto_2
    if-eq v0, v12, :cond_6

    .line 4111
    packed-switch v0, :pswitch_data_0

    .line 4110
    :goto_3
    :pswitch_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    .line 4113
    :pswitch_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 4130
    :catch_0
    move-exception v0

    .line 4131
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 612
    :cond_6
    :goto_4
    iput v5, p0, Landroid/support/constraint/ConstraintLayout;->q:I

    goto :goto_1

    .line 4116
    :pswitch_2
    :try_start_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4117
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    .line 4146
    new-instance v10, Landroid/support/constraint/a$a;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Landroid/support/constraint/a$a;-><init>(B)V

    .line 4147
    sget-object v11, Landroid/support/constraint/b$b;->ConstraintSet:[I

    invoke-virtual {v7, v9, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 4148
    invoke-static {v10, v9}, Landroid/support/constraint/a;->a(Landroid/support/constraint/a$a;Landroid/content/res/TypedArray;)V

    .line 4149
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 4118
    const-string/jumbo v9, "Guideline"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4119
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroid/support/constraint/a$a;->a:Z

    .line 4121
    :cond_7
    iget-object v0, v6, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    iget v9, v10, Landroid/support/constraint/a$a;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 4132
    :catch_1
    move-exception v0

    .line 4133
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 610
    :catch_2
    move-exception v0

    iput-object v13, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/a;

    goto :goto_4

    .line 615
    :cond_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 617
    :cond_9
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    .line 5104
    iput v1, v0, Landroid/support/constraint/solver/widgets/d;->at:I

    .line 618
    return-void

    .line 4111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 6

    .prologue
    .line 1803
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->z()V

    .line 1804
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/f;

    iget-wide v2, v0, Landroid/support/constraint/solver/f;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/f;->c:J

    .line 1807
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 1139
    if-ne p1, p0, :cond_0

    .line 1140
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    .line 1142
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 625
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 627
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 629
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1939
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$a;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 1966
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1967
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1968
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    .line 1969
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v0

    int-to-float v8, v0

    .line 1970
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v0

    int-to-float v9, v0

    .line 1973
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 1974
    invoke-virtual {p0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 1978
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1979
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1980
    check-cast v0, Ljava/lang/String;

    .line 1981
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1982
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1983
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1984
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1985
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1986
    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1987
    int-to-float v1, v1

    const/high16 v4, 0x44870000    # 1080.0f

    div-float/2addr v1, v4

    mul-float/2addr v1, v8

    float-to-int v10, v1

    .line 1988
    int-to-float v1, v2

    const/high16 v2, 0x44f00000    # 1920.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v9

    float-to-int v11, v1

    .line 1989
    int-to-float v1, v3

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v8

    float-to-int v12, v1

    .line 1990
    int-to-float v0, v0

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v9

    float-to-int v13, v0

    .line 1991
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1992
    const/high16 v0, -0x10000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1993
    int-to-float v1, v10

    int-to-float v2, v11

    add-int v0, v10, v12

    int-to-float v3, v0

    int-to-float v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1994
    add-int v0, v10, v12

    int-to-float v1, v0

    int-to-float v2, v11

    add-int v0, v10, v12

    int-to-float v3, v0

    add-int v0, v11, v13

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1995
    add-int v0, v10, v12

    int-to-float v1, v0

    add-int v0, v11, v13

    int-to-float v2, v0

    int-to-float v3, v10

    add-int v0, v11, v13

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1996
    int-to-float v1, v10

    add-int v0, v11, v13

    int-to-float v2, v0

    int-to-float v3, v10

    int-to-float v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1997
    const v0, -0xff0100

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1998
    int-to-float v1, v10

    int-to-float v2, v11

    add-int v0, v10, v12

    int-to-float v3, v0

    add-int v0, v11, v13

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1999
    int-to-float v1, v10

    add-int v0, v11, v13

    int-to-float v2, v0

    add-int v0, v10, v12

    int-to-float v3, v0

    int-to-float v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1973
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 2004
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 476
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 476
    .line 40915
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 476
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1931
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 778
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 768
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 731
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    .line 40113
    iget v0, v0, Landroid/support/constraint/solver/widgets/d;->at:I

    .line 1908
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1818
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 1819
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v5

    move v3, v2

    .line 1820
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1821
    invoke-virtual {p0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1822
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 1823
    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1825
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    iget-boolean v7, v1, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v7, :cond_0

    iget-boolean v7, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v7, :cond_0

    if-eqz v5, :cond_1

    .line 1830
    :cond_0
    iget-boolean v1, v1, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-nez v1, :cond_1

    .line 1833
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v1

    .line 1834
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v7

    .line 1835
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v8

    add-int/2addr v8, v1

    .line 1836
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v6

    add-int/2addr v6, v7

    .line 1858
    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 1859
    instance-of v9, v0, Landroid/support/constraint/Placeholder;

    if-eqz v9, :cond_1

    .line 1860
    check-cast v0, Landroid/support/constraint/Placeholder;

    .line 1861
    invoke-virtual {v0}, Landroid/support/constraint/Placeholder;->getContent()Landroid/view/View;

    move-result-object v0

    .line 1862
    if-eqz v0, :cond_1

    .line 1863
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1864
    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 1820
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1868
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1869
    if-lez v3, :cond_3

    move v1, v2

    .line 1870
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1871
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 1872
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->b()V

    .line 1870
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1875
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 31

    .prologue
    .line 1490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1498
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1499
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1500
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1501
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 1520
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 1521
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 1522
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 1523
    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 1525
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v16

    .line 1526
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v17

    .line 1528
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/d;->b(I)V

    .line 1529
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/d;->c(I)V

    .line 1530
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 6104
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:[I

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 1531
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 6108
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:[I

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 1533
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 1534
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 6248
    :goto_0
    iput-boolean v2, v3, Landroid/support/constraint/solver/widgets/d;->a:Z

    .line 6741
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 6742
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 6743
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 6744
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 6746
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int v10, v3, v4

    .line 6747
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int v11, v3, v4

    .line 6749
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6750
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6751
    const/4 v6, 0x0

    .line 6752
    const/4 v3, 0x0

    .line 6754
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6755
    sparse-switch v8, :sswitch_data_0

    move v5, v6

    move-object v6, v7

    .line 6769
    :goto_1
    sparse-switch v9, :sswitch_data_1

    move v2, v3

    move-object v3, v4

    .line 6784
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/d;->f(I)V

    .line 6785
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/d;->g(I)V

    .line 6786
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v4, v6}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 6787
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/d;->d(I)V

    .line 6788
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/d;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 6789
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/d;->e(I)V

    .line 6790
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/d;->f(I)V

    .line 6791
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/d;->g(I)V

    .line 1538
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->l()I

    move-result v18

    .line 1539
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->m()I

    move-result v19

    .line 1540
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout;->n:Z

    if-eqz v2, :cond_31

    .line 1541
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 7782
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 7784
    const/4 v2, 0x0

    .line 7785
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_1

    .line 7786
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7787
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7788
    const/4 v2, 0x1

    .line 7792
    :cond_1
    if-eqz v2, :cond_31

    .line 7793
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7799
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v14

    .line 7801
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v15

    .line 7802
    if-eqz v14, :cond_5

    .line 7806
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v15, :cond_5

    .line 7807
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7809
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 7810
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v6}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7811
    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 7812
    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 7813
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 7815
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 8645
    iput-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7806
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1534
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 6757
    :sswitch_0
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto/16 :goto_1

    .line 6762
    :sswitch_1
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v30, v6

    move-object v6, v5

    move/from16 v5, v30

    .line 6764
    goto/16 :goto_1

    .line 6766
    :sswitch_2
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v11

    move-object v6, v7

    goto/16 :goto_1

    .line 6771
    :sswitch_3
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto/16 :goto_2

    .line 6776
    :sswitch_4
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v30, v3

    move-object v3, v2

    move/from16 v2, v30

    .line 6778
    goto/16 :goto_2

    .line 6780
    :sswitch_5
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->m:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v10

    move-object v3, v4

    goto/16 :goto_2

    .line 7785
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 7823
    :cond_5
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v15, :cond_7

    .line 7824
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7825
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 7826
    if-eqz v3, :cond_6

    .line 7829
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()V

    .line 7823
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 7832
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 7833
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v15, :cond_9

    .line 7834
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7835
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->q:I

    if-ne v4, v5, :cond_8

    instance-of v4, v2, Landroid/support/constraint/Constraints;

    if-eqz v4, :cond_8

    .line 7836
    check-cast v2, Landroid/support/constraint/Constraints;

    invoke-virtual {v2}, Landroid/support/constraint/Constraints;->getConstraintSet()Landroid/support/constraint/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/a;

    .line 7833
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 7840
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/a;

    if-eqz v2, :cond_a

    .line 7841
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/constraint/a;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 7844
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->D()V

    .line 7846
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 7847
    if-lez v4, :cond_b

    .line 7848
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v4, :cond_b

    .line 7849
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 7850
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 7848
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 7854
    :cond_b
    const/4 v2, 0x0

    move v4, v2

    :goto_9
    if-ge v4, v15, :cond_e

    .line 7855
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7856
    instance-of v3, v2, Landroid/support/constraint/Placeholder;

    if-eqz v3, :cond_d

    .line 7857
    check-cast v2, Landroid/support/constraint/Placeholder;

    .line 9147
    iget v3, v2, Landroid/support/constraint/Placeholder;->a:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_c

    .line 9148
    invoke-virtual {v2}, Landroid/support/constraint/Placeholder;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_c

    .line 9149
    iget v3, v2, Landroid/support/constraint/Placeholder;->c:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/Placeholder;->setVisibility(I)V

    .line 9153
    :cond_c
    iget v3, v2, Landroid/support/constraint/Placeholder;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 9154
    iget-object v3, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    if-eqz v3, :cond_d

    .line 9155
    iget-object v3, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 9156
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$a;

    .line 9157
    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    .line 9158
    iget-object v3, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9159
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/constraint/Placeholder;->setVisibility(I)V

    .line 7854
    :cond_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    .line 7861
    :cond_e
    const/4 v2, 0x0

    move v13, v2

    :goto_a
    if-ge v13, v15, :cond_31

    .line 7862
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7863
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 7864
    if-eqz v2, :cond_14

    .line 7867
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/support/constraint/ConstraintLayout$a;

    .line 7868
    invoke-virtual {v10}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    .line 7869
    iget-boolean v3, v10, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    if-eqz v3, :cond_15

    .line 7870
    const/4 v3, 0x0

    iput-boolean v3, v10, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    .line 7886
    :cond_f
    :goto_b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 10620
    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 7887
    iget-boolean v3, v10, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-eqz v3, :cond_10

    .line 7888
    const/16 v3, 0x8

    .line 11620
    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 12479
    :cond_10
    iput-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 7891
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 7893
    iget-boolean v3, v10, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v3, :cond_11

    iget-boolean v3, v10, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_12

    .line 7894
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7897
    :cond_12
    iget-boolean v3, v10, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v3, :cond_18

    .line 7898
    check-cast v2, Landroid/support/constraint/solver/widgets/e;

    .line 7899
    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->ai:I

    .line 7900
    iget v4, v10, Landroid/support/constraint/ConstraintLayout$a;->aj:I

    .line 7901
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->ak:F

    .line 7902
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-ge v6, v7, :cond_13

    .line 7903
    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 7904
    iget v4, v10, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 7905
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 7907
    :cond_13
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_16

    .line 7908
    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/e;->a(F)V

    .line 7861
    :cond_14
    :goto_c
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_a

    .line 7872
    :cond_15
    if-eqz v14, :cond_f

    .line 7877
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 7878
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v6}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7879
    const-string/jumbo v5, "id/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 7880
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v5

    .line 9645
    iput-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v3

    goto/16 :goto_b

    .line 7909
    :cond_16
    const/4 v3, -0x1

    if-eq v5, v3, :cond_17

    .line 7910
    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/e;->i(I)V

    goto :goto_c

    .line 7911
    :cond_17
    const/4 v3, -0x1

    if-eq v4, v3, :cond_14

    .line 7912
    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/e;->j(I)V

    goto :goto_c

    .line 7914
    :cond_18
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->q:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->p:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->r:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->s:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->h:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->i:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->j:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->k:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->l:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->R:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->m:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_14

    .line 7934
    :cond_19
    iget v9, v10, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    .line 7935
    iget v8, v10, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    .line 7936
    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    .line 7937
    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    .line 7938
    iget v7, v10, Landroid/support/constraint/ConstraintLayout$a;->af:I

    .line 7939
    iget v4, v10, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    .line 7940
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->ah:F

    .line 7942
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-ge v11, v12, :cond_87

    .line 7945
    iget v9, v10, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 7946
    iget v8, v10, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 7947
    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 7948
    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 7949
    iget v7, v10, Landroid/support/constraint/ConstraintLayout$a;->t:I

    .line 7950
    iget v4, v10, Landroid/support/constraint/ConstraintLayout$a;->v:I

    .line 7951
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->z:F

    .line 7953
    const/4 v11, -0x1

    if-ne v9, v11, :cond_1a

    const/4 v11, -0x1

    if-ne v8, v11, :cond_1a

    .line 7954
    iget v11, v10, Landroid/support/constraint/ConstraintLayout$a;->q:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_20

    .line 7955
    iget v9, v10, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 7960
    :cond_1a
    :goto_d
    const/4 v11, -0x1

    if-ne v6, v11, :cond_87

    const/4 v11, -0x1

    if-ne v5, v11, :cond_87

    .line 7961
    iget v11, v10, Landroid/support/constraint/ConstraintLayout$a;->r:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_21

    .line 7962
    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->r:I

    move v11, v3

    move v12, v6

    move v3, v8

    move v8, v4

    move v4, v9

    move v9, v5

    .line 7970
    :goto_e
    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->m:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_22

    .line 7971
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 7972
    if-eqz v4, :cond_1b

    .line 7973
    iget v8, v10, Landroid/support/constraint/ConstraintLayout$a;->o:F

    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->n:I

    .line 12591
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 12593
    iput v8, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:F

    .line 8071
    :cond_1b
    :goto_f
    if-eqz v14, :cond_1d

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1c

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->R:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1d

    .line 8073
    :cond_1c
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    iget v4, v10, Landroid/support/constraint/ConstraintLayout$a;->R:I

    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(II)V

    .line 8077
    :cond_1d
    iget-boolean v3, v10, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_2e

    .line 8078
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2d

    .line 8079
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 8080
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v10, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 8081
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v10, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 8090
    :goto_10
    iget-boolean v3, v10, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v3, :cond_30

    .line 8091
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2f

    .line 8092
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 8093
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v10, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 8094
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v10, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 8104
    :goto_11
    iget-object v3, v10, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 8105
    iget-object v3, v10, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/String;)V

    .line 8107
    :cond_1e
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->E:F

    .line 13513
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    .line 8108
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->F:F

    .line 13522
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:[F

    const/4 v5, 0x1

    aput v3, v4, v5

    .line 8109
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->G:I

    .line 13532
    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 8110
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->H:I

    .line 13552
    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 8111
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v4, v10, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->O:F

    .line 14193
    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 14194
    iput v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    .line 14195
    iput v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 14196
    iput v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:F

    .line 14197
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v6, v3

    if-gez v3, :cond_1f

    iget v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    if-nez v3, :cond_1f

    .line 14198
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 8114
    :cond_1f
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iget v4, v10, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->N:I

    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->P:F

    .line 14211
    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 14212
    iput v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 14213
    iput v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:I

    .line 14214
    iput v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:F

    .line 14215
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v6, v3

    if-gez v3, :cond_14

    iget v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-nez v3, :cond_14

    .line 14216
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    goto/16 :goto_c

    .line 7956
    :cond_20
    iget v11, v10, Landroid/support/constraint/ConstraintLayout$a;->p:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1a

    .line 7957
    iget v8, v10, Landroid/support/constraint/ConstraintLayout$a;->p:I

    goto/16 :goto_d

    .line 7963
    :cond_21
    iget v11, v10, Landroid/support/constraint/ConstraintLayout$a;->s:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_87

    .line 7964
    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->s:I

    move v11, v3

    move v12, v6

    move v3, v8

    move v8, v4

    move v4, v9

    move v9, v5

    goto/16 :goto_e

    .line 7977
    :cond_22
    const/4 v5, -0x1

    if-eq v4, v5, :cond_29

    .line 7978
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 7979
    if-eqz v4, :cond_23

    .line 7980
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 7994
    :cond_23
    :goto_12
    const/4 v3, -0x1

    if-eq v12, v3, :cond_2a

    .line 7995
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 7996
    if-eqz v4, :cond_24

    .line 7997
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 8011
    :cond_24
    :goto_13
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->h:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2b

    .line 8012
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->h:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 8013
    if-eqz v4, :cond_25

    .line 8014
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v7, v10, Landroid/support/constraint/ConstraintLayout$a;->u:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 8028
    :cond_25
    :goto_14
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->j:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2c

    .line 8029
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 8030
    if-eqz v4, :cond_26

    .line 8031
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v7, v10, Landroid/support/constraint/ConstraintLayout$a;->w:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 8045
    :cond_26
    :goto_15
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->l:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_27

    .line 8046
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v4, v10, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8047
    iget v4, v10, Landroid/support/constraint/ConstraintLayout$a;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 8048
    if-eqz v4, :cond_27

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v5, :cond_27

    .line 8049
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$a;

    .line 8050
    const/4 v5, 0x1

    iput-boolean v5, v10, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 8051
    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 8052
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 8053
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 8054
    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 8055
    const/4 v5, 0x0

    const/4 v6, -0x1

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 8058
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 8059
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 8063
    :cond_27
    const/4 v3, 0x0

    cmpl-float v3, v11, v3

    if-ltz v3, :cond_28

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v11, v3

    if-eqz v3, :cond_28

    .line 13317
    iput v11, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 8066
    :cond_28
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->A:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1b

    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->A:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1b

    .line 8067
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->A:F

    .line 13327
    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:F

    goto/16 :goto_f

    .line 7984
    :cond_29
    const/4 v4, -0x1

    if-eq v3, v4, :cond_23

    .line 7985
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 7986
    if-eqz v4, :cond_23

    .line 7987
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_12

    .line 8001
    :cond_2a
    const/4 v3, -0x1

    if-eq v9, v3, :cond_24

    .line 8002
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 8003
    if-eqz v4, :cond_24

    .line 8004
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_13

    .line 8018
    :cond_2b
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->i:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    .line 8019
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 8020
    if-eqz v4, :cond_25

    .line 8021
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v7, v10, Landroid/support/constraint/ConstraintLayout$a;->u:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_14

    .line 8035
    :cond_2c
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->k:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_26

    .line 8036
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 8037
    if-eqz v4, :cond_26

    .line 8038
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v7, v10, Landroid/support/constraint/ConstraintLayout$a;->w:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_15

    .line 8083
    :cond_2d
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 8084
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    goto/16 :goto_10

    .line 8087
    :cond_2e
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 8088
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    goto/16 :goto_10

    .line 8096
    :cond_2f
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 8097
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    goto/16 :goto_11

    .line 8100
    :cond_30
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 8101
    iget v3, v10, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    goto/16 :goto_11

    .line 1545
    :cond_31
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->o:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_34

    const/4 v2, 0x1

    move v15, v2

    .line 1547
    :goto_16
    if-eqz v15, :cond_55

    .line 1548
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    .line 14515
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->B()V

    .line 14516
    iget v3, v2, Landroid/support/constraint/solver/widgets/d;->at:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/d;->a(I)V

    .line 1549
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/solver/widgets/d;->e(II)V

    .line 15268
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v20, v2, v3

    .line 15269
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v21, v2, v3

    .line 15271
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v22

    .line 15272
    const/4 v2, 0x0

    move v6, v2

    :goto_17
    move/from16 v0, v22

    if-ge v6, v0, :cond_3e

    .line 15273
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 15274
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_33

    .line 15277
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    .line 15278
    iget-object v8, v2, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 15279
    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v3, :cond_33

    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v3, :cond_33

    .line 15282
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 15620
    iput v3, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 15284
    iget v5, v2, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 15285
    iget v9, v2, Landroid/support/constraint/ConstraintLayout$a;->height:I

    .line 15287
    if-eqz v5, :cond_32

    if-nez v9, :cond_35

    .line 15288
    :cond_32
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/j;->c()V

    .line 15289
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/j;->c()V

    .line 15272
    :cond_33
    :goto_18
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_17

    .line 1545
    :cond_34
    const/4 v2, 0x0

    move v15, v2

    goto :goto_16

    .line 15293
    :cond_35
    const/4 v3, 0x0

    .line 15294
    const/4 v4, 0x0

    .line 15298
    const/4 v10, -0x2

    if-ne v5, v10, :cond_36

    .line 15299
    const/4 v3, 0x1

    .line 15301
    :cond_36
    move/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v1, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    .line 15303
    const/4 v11, -0x2

    if-ne v9, v11, :cond_37

    .line 15304
    const/4 v4, 0x1

    .line 15306
    :cond_37
    move/from16 v0, p2

    move/from16 v1, v20

    invoke-static {v0, v1, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    .line 15308
    invoke-virtual {v7, v10, v11}, Landroid/view/View;->measure(II)V

    .line 15309
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/f;

    if-eqz v10, :cond_38

    .line 15310
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/f;

    iget-wide v12, v10, Landroid/support/constraint/solver/f;->a:J

    const-wide/16 v24, 0x1

    add-long v12, v12, v24

    iput-wide v12, v10, Landroid/support/constraint/solver/f;->a:J

    .line 15313
    :cond_38
    const/4 v10, -0x2

    if-ne v5, v10, :cond_3c

    const/4 v5, 0x1

    .line 16558
    :goto_19
    iput-boolean v5, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Z

    .line 15314
    const/4 v5, -0x2

    if-ne v9, v5, :cond_3d

    const/4 v5, 0x1

    .line 16574
    :goto_1a
    iput-boolean v5, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Z

    .line 15315
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 15316
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 15318
    invoke-virtual {v8, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 15319
    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 15321
    if-eqz v3, :cond_39

    .line 17362
    iput v5, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 15324
    :cond_39
    if-eqz v4, :cond_3a

    .line 17371
    iput v9, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 15328
    :cond_3a
    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v3, :cond_3b

    .line 15329
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 15330
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3b

    .line 17469
    iput v3, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 15335
    :cond_3b
    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v3, :cond_33

    iget-boolean v2, v2, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v2, :cond_33

    .line 15336
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 15337
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    goto :goto_18

    .line 15313
    :cond_3c
    const/4 v5, 0x0

    goto :goto_19

    .line 15314
    :cond_3d
    const/4 v5, 0x0

    goto :goto_1a

    .line 15342
    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->A()V

    .line 15344
    const/4 v2, 0x0

    move v14, v2

    :goto_1b
    move/from16 v0, v22

    if-ge v14, v0, :cond_64

    .line 15345
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    .line 15346
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_46

    .line 15349
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    .line 15350
    iget-object v0, v2, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v24, v0

    .line 15351
    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v3, :cond_46

    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v3, :cond_46

    .line 15354
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 17620
    move-object/from16 v0, v24

    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 15356
    iget v6, v2, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 15357
    iget v8, v2, Landroid/support/constraint/ConstraintLayout$a;->height:I

    .line 15359
    if-eqz v6, :cond_3f

    if-nez v8, :cond_46

    .line 15363
    :cond_3f
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 18058
    iget-object v10, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 15364
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 19058
    iget-object v11, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 15365
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 19144
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 15365
    if-eqz v3, :cond_47

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 15366
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 20144
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 15366
    if-eqz v3, :cond_47

    const/4 v3, 0x1

    .line 15367
    :goto_1c
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 21058
    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    move-object/from16 v25, v0

    .line 15368
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 22058
    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    move-object/from16 v26, v0

    .line 15369
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 22144
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 15369
    if-eqz v4, :cond_48

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 15370
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 23144
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 15370
    if-eqz v4, :cond_48

    const/4 v4, 0x1

    move v13, v4

    .line 15372
    :goto_1d
    if-nez v6, :cond_40

    if-nez v8, :cond_40

    if-eqz v3, :cond_40

    if-nez v13, :cond_46

    .line 15376
    :cond_40
    const/4 v5, 0x0

    .line 15377
    const/4 v7, 0x0

    .line 15378
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/d;->x()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v9, :cond_49

    const/4 v4, 0x1

    .line 15379
    :goto_1e
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/d;->y()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v12, :cond_4a

    const/4 v9, 0x1

    .line 15384
    :goto_1f
    if-nez v4, :cond_41

    .line 15385
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/j;->c()V

    .line 15387
    :cond_41
    if-nez v9, :cond_42

    .line 15388
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/j;->c()V

    .line 15390
    :cond_42
    if-nez v6, :cond_4c

    .line 15391
    if-eqz v4, :cond_4b

    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()Z

    move-result v12

    if-eqz v12, :cond_4b

    if-eqz v3, :cond_4b

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/i;->e()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/i;->e()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 23315
    iget v3, v11, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 24315
    iget v6, v10, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 15392
    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 15393
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    move/from16 v30, v5

    move v5, v3

    move/from16 v3, v30

    .line 15409
    :goto_20
    move/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v1, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    move v10, v3

    move v11, v6

    move v12, v5

    move v6, v4

    .line 15412
    :goto_21
    if-nez v8, :cond_4f

    .line 15413
    if-eqz v9, :cond_4e

    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()Z

    move-result v3

    if-eqz v3, :cond_4e

    if-eqz v13, :cond_4e

    invoke-virtual/range {v25 .. v25}, Landroid/support/constraint/solver/widgets/i;->e()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual/range {v26 .. v26}, Landroid/support/constraint/solver/widgets/i;->e()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 25315
    move-object/from16 v0, v26

    iget v3, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 26315
    move-object/from16 v0, v25

    iget v4, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 15414
    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 15415
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    move v4, v3

    move v3, v7

    .line 15431
    :goto_22
    move/from16 v0, p2

    move/from16 v1, v20

    invoke-static {v0, v1, v4}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    move v7, v3

    move v8, v4

    move v4, v5

    move v3, v9

    .line 15434
    :goto_23
    move-object/from16 v0, v23

    invoke-virtual {v0, v11, v4}, Landroid/view/View;->measure(II)V

    .line 15435
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/f;

    if-eqz v4, :cond_43

    .line 15436
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/f;

    iget-wide v0, v4, Landroid/support/constraint/solver/f;->a:J

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v0, v26

    iput-wide v0, v4, Landroid/support/constraint/solver/f;->a:J

    .line 15439
    :cond_43
    const/4 v4, -0x2

    if-ne v12, v4, :cond_51

    const/4 v4, 0x1

    .line 26558
    :goto_24
    move-object/from16 v0, v24

    iput-boolean v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Z

    .line 15440
    const/4 v4, -0x2

    if-ne v8, v4, :cond_52

    const/4 v4, 0x1

    .line 26574
    :goto_25
    move-object/from16 v0, v24

    iput-boolean v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Z

    .line 15441
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 15442
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 15444
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 15445
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 15447
    if-eqz v10, :cond_44

    .line 27362
    move-object/from16 v0, v24

    iput v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 15450
    :cond_44
    if-eqz v7, :cond_45

    .line 27371
    move-object/from16 v0, v24

    iput v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 15453
    :cond_45
    if-eqz v6, :cond_53

    .line 15454
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 15458
    :goto_26
    if-eqz v3, :cond_54

    .line 15459
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 15464
    :goto_27
    iget-boolean v2, v2, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v2, :cond_46

    .line 15465
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 15466
    const/4 v3, -0x1

    if-eq v2, v3, :cond_46

    .line 29469
    move-object/from16 v0, v24

    iput v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 15344
    :cond_46
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_1b

    .line 15366
    :cond_47
    const/4 v3, 0x0

    goto/16 :goto_1c

    .line 15370
    :cond_48
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_1d

    .line 15378
    :cond_49
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 15379
    :cond_4a
    const/4 v9, 0x0

    goto/16 :goto_1f

    .line 15397
    :cond_4b
    const/4 v3, -0x2

    move/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 15399
    const/4 v5, 0x1

    .line 15400
    const/4 v4, 0x0

    move v10, v5

    move v11, v3

    move v12, v6

    move v6, v4

    goto/16 :goto_21

    .line 15402
    :cond_4c
    const/4 v3, -0x1

    if-ne v6, v3, :cond_4d

    .line 15403
    const/4 v3, -0x1

    move/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v10, v5

    move v11, v3

    move v12, v6

    move v6, v4

    goto/16 :goto_21

    .line 15406
    :cond_4d
    const/4 v3, -0x2

    if-ne v6, v3, :cond_86

    .line 15407
    const/4 v3, 0x1

    move v5, v6

    goto/16 :goto_20

    .line 15419
    :cond_4e
    const/4 v3, -0x2

    move/from16 v0, p2

    move/from16 v1, v20

    invoke-static {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 15421
    const/4 v7, 0x1

    .line 15422
    const/4 v3, 0x0

    goto/16 :goto_23

    .line 15424
    :cond_4f
    const/4 v3, -0x1

    if-ne v8, v3, :cond_50

    .line 15425
    const/4 v3, -0x1

    move/from16 v0, p2

    move/from16 v1, v20

    invoke-static {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v4, v3

    move v3, v9

    goto/16 :goto_23

    .line 15428
    :cond_50
    const/4 v3, -0x2

    if-ne v8, v3, :cond_85

    .line 15429
    const/4 v3, 0x1

    move v4, v8

    goto/16 :goto_22

    .line 15439
    :cond_51
    const/4 v4, 0x0

    goto/16 :goto_24

    .line 15440
    :cond_52
    const/4 v4, 0x0

    goto/16 :goto_25

    .line 15456
    :cond_53
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v4

    .line 28041
    const/4 v6, 0x2

    iput v6, v4, Landroid/support/constraint/solver/widgets/j;->i:I

    goto/16 :goto_26

    .line 15461
    :cond_54
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    .line 29041
    const/4 v4, 0x2

    iput v4, v3, Landroid/support/constraint/solver/widgets/j;->i:I

    goto/16 :goto_27

    .line 30146
    :cond_55
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v10, v2, v3

    .line 30147
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v11, v2, v3

    .line 30149
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v12

    .line 30150
    const/4 v2, 0x0

    move v8, v2

    :goto_28
    if-ge v8, v12, :cond_64

    .line 30151
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 30152
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5b

    .line 30155
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    .line 30156
    iget-object v14, v2, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 30157
    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v3, :cond_5b

    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v3, :cond_5b

    .line 30160
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 30620
    iput v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 30162
    iget v7, v2, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 30163
    iget v6, v2, Landroid/support/constraint/ConstraintLayout$a;->height:I

    .line 30167
    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_57

    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v3, :cond_57

    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_56

    iget v3, v2, Landroid/support/constraint/ConstraintLayout$a;->I:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_57

    :cond_56
    iget v3, v2, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_57

    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v3, :cond_5c

    iget v3, v2, Landroid/support/constraint/ConstraintLayout$a;->J:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_57

    iget v3, v2, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5c

    :cond_57
    const/4 v3, 0x1

    move v5, v3

    .line 30177
    :goto_29
    const/4 v3, 0x0

    .line 30178
    const/4 v4, 0x0

    .line 30180
    if-eqz v5, :cond_84

    .line 30184
    if-nez v7, :cond_5d

    .line 30185
    const/4 v3, -0x2

    move/from16 v0, p1

    invoke-static {v0, v11, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 30187
    const/4 v5, 0x1

    move v9, v3

    .line 30198
    :goto_2a
    if-nez v6, :cond_60

    .line 30199
    const/4 v3, -0x2

    move/from16 v0, p2

    invoke-static {v0, v10, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 30201
    const/4 v4, 0x1

    .line 30212
    :goto_2b
    invoke-virtual {v13, v9, v3}, Landroid/view/View;->measure(II)V

    .line 30213
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/f;

    if-eqz v3, :cond_58

    .line 30214
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/f;

    iget-wide v0, v3, Landroid/support/constraint/solver/f;->a:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x1

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v3, Landroid/support/constraint/solver/f;->a:J

    .line 30217
    :cond_58
    const/4 v3, -0x2

    if-ne v7, v3, :cond_62

    const/4 v3, 0x1

    .line 31558
    :goto_2c
    iput-boolean v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Z

    .line 30218
    const/4 v3, -0x2

    if-ne v6, v3, :cond_63

    const/4 v3, 0x1

    .line 31574
    :goto_2d
    iput-boolean v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Z

    .line 30219
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 30220
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move/from16 v30, v5

    move v5, v3

    move/from16 v3, v30

    .line 30223
    :goto_2e
    invoke-virtual {v14, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 30224
    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 30226
    if-eqz v3, :cond_59

    .line 32362
    iput v6, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 30229
    :cond_59
    if-eqz v4, :cond_5a

    .line 32371
    iput v5, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 30233
    :cond_5a
    iget-boolean v2, v2, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v2, :cond_5b

    .line 30234
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 30235
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5b

    .line 32469
    iput v2, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 30150
    :cond_5b
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_28

    .line 30167
    :cond_5c
    const/4 v3, 0x0

    move v5, v3

    goto :goto_29

    .line 30188
    :cond_5d
    const/4 v5, -0x1

    if-ne v7, v5, :cond_5e

    .line 30189
    const/4 v5, -0x1

    move/from16 v0, p1

    invoke-static {v0, v11, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    move v9, v5

    move v5, v3

    goto :goto_2a

    .line 30192
    :cond_5e
    const/4 v5, -0x2

    if-ne v7, v5, :cond_5f

    .line 30193
    const/4 v3, 0x1

    .line 30195
    :cond_5f
    move/from16 v0, p1

    invoke-static {v0, v11, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    move v9, v5

    move v5, v3

    goto :goto_2a

    .line 30202
    :cond_60
    const/4 v3, -0x1

    if-ne v6, v3, :cond_61

    .line 30203
    const/4 v3, -0x1

    move/from16 v0, p2

    invoke-static {v0, v10, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_2b

    .line 30206
    :cond_61
    const/4 v3, -0x2

    if-ne v6, v3, :cond_83

    .line 30207
    const/4 v3, 0x1

    .line 30209
    :goto_2f
    move/from16 v0, p2

    invoke-static {v0, v10, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    move/from16 v30, v4

    move v4, v3

    move/from16 v3, v30

    goto/16 :goto_2b

    .line 30217
    :cond_62
    const/4 v3, 0x0

    goto :goto_2c

    .line 30218
    :cond_63
    const/4 v3, 0x0

    goto :goto_2d

    .line 33243
    :cond_64
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    .line 33244
    const/4 v2, 0x0

    move v4, v2

    :goto_30
    if-ge v4, v5, :cond_66

    .line 33245
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 33246
    instance-of v3, v2, Landroid/support/constraint/Placeholder;

    if-eqz v3, :cond_65

    .line 33247
    check-cast v2, Landroid/support/constraint/Placeholder;

    .line 34194
    iget-object v3, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    if-eqz v3, :cond_65

    .line 34197
    invoke-virtual {v2}, Landroid/support/constraint/Placeholder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$a;

    .line 34198
    iget-object v2, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 34199
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    .line 34200
    iget-object v6, v2, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v7, 0x0

    .line 34620
    iput v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 34201
    iget-object v6, v3, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v2, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 34202
    iget-object v3, v3, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v6, v2, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 34203
    iget-object v2, v2, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/16 v3, 0x8

    .line 35620
    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 33244
    :cond_65
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_30

    .line 33251
    :cond_66
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 33252
    if-lez v3, :cond_67

    .line 33253
    const/4 v2, 0x0

    :goto_31
    if-ge v2, v3, :cond_67

    .line 33254
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33253
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 1563
    :cond_67
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_68

    .line 1564
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1566
    :cond_68
    const/4 v12, 0x0

    .line 1569
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 1571
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    add-int v17, v17, v2

    .line 1572
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    add-int v16, v16, v2

    .line 1578
    if-lez v14, :cond_79

    .line 1579
    const/4 v10, 0x0

    .line 1580
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->x()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_6e

    const/4 v2, 0x1

    move v5, v2

    .line 1582
    :goto_32
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->y()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_6f

    const/4 v2, 0x1

    move v6, v2

    .line 1584
    :goto_33
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->l()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1585
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->m()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1586
    const/4 v2, 0x0

    move v13, v2

    :goto_34
    if-ge v13, v14, :cond_72

    .line 1587
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 35994
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 1588
    check-cast v3, Landroid/view/View;

    .line 1589
    if-eqz v3, :cond_82

    .line 1592
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$a;

    .line 1593
    iget-boolean v7, v4, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v7, :cond_82

    iget-boolean v7, v4, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v7, :cond_82

    .line 1596
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_82

    .line 1600
    if-eqz v15, :cond_69

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/j;->e()Z

    move-result v7

    if-eqz v7, :cond_69

    .line 1601
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/j;->e()Z

    move-result v7

    if-nez v7, :cond_82

    .line 1607
    :cond_69
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_70

    iget-boolean v7, v4, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v7, :cond_70

    .line 1608
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$a;->width:I

    move/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 1612
    :goto_35
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/16 v20, -0x2

    move/from16 v0, v20

    if-ne v8, v0, :cond_71

    iget-boolean v8, v4, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v8, :cond_71

    .line 1613
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$a;->height:I

    move/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v1, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 1619
    :goto_36
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 1620
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/f;

    if-eqz v7, :cond_6a

    .line 1621
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/f;

    iget-wide v0, v7, Landroid/support/constraint/solver/f;->b:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x1

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v7, Landroid/support/constraint/solver/f;->b:J

    .line 1626
    :cond_6a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1627
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    .line 1629
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v8

    if-eq v7, v8, :cond_81

    .line 1630
    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 1631
    if-eqz v15, :cond_6b

    .line 1632
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 1634
    :cond_6b
    if-eqz v5, :cond_80

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()I

    move-result v7

    if-le v7, v9, :cond_80

    .line 1635
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()I

    move-result v7

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1636
    invoke-virtual {v2, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    add-int/2addr v7, v8

    .line 1637
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1639
    :goto_37
    const/4 v8, 0x1

    .line 1641
    :goto_38
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v9

    move/from16 v0, v20

    if-eq v0, v9, :cond_7f

    .line 1642
    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 1643
    if-eqz v15, :cond_6c

    .line 1644
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 1646
    :cond_6c
    if-eqz v6, :cond_7e

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v8

    if-le v8, v11, :cond_7e

    .line 1647
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v8

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1648
    invoke-virtual {v2, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    add-int/2addr v8, v9

    .line 1649
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1651
    :goto_39
    const/4 v9, 0x1

    .line 1653
    :goto_3a
    iget-boolean v4, v4, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v4, :cond_6d

    .line 1654
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v4

    .line 1655
    const/4 v10, -0x1

    if-eq v4, v10, :cond_6d

    .line 36984
    iget v10, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 1655
    if-eq v4, v10, :cond_6d

    .line 37469
    iput v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 1657
    const/4 v9, 0x1

    .line 1661
    :cond_6d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_7d

    .line 1662
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v12, v2}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v2

    move v11, v8

    move v10, v9

    move v9, v7

    .line 1586
    :goto_3b
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v12, v2

    goto/16 :goto_34

    .line 1580
    :cond_6e
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_32

    .line 1582
    :cond_6f
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_33

    .line 1610
    :cond_70
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/16 :goto_35

    .line 1615
    :cond_71
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v8

    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v0, v20

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto/16 :goto_36

    .line 1665
    :cond_72
    if-eqz v10, :cond_76

    .line 1666
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/d;->d(I)V

    .line 1667
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/d;->e(I)V

    .line 1668
    if-eqz v15, :cond_73

    .line 1669
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->A()V

    .line 1671
    :cond_73
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1672
    const/4 v2, 0x0

    .line 1673
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/d;->l()I

    move-result v3

    if-ge v3, v9, :cond_74

    .line 1674
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2, v9}, Landroid/support/constraint/solver/widgets/d;->d(I)V

    .line 1675
    const/4 v2, 0x1

    .line 1677
    :cond_74
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/d;->m()I

    move-result v3

    if-ge v3, v11, :cond_75

    .line 1678
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2, v11}, Landroid/support/constraint/solver/widgets/d;->e(I)V

    .line 1679
    const/4 v2, 0x1

    .line 1681
    :cond_75
    if-eqz v2, :cond_76

    .line 1682
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1685
    :cond_76
    const/4 v2, 0x0

    move v4, v2

    :goto_3c
    if-ge v4, v14, :cond_79

    .line 1686
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 37994
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 1687
    check-cast v3, Landroid/view/View;

    .line 1688
    if-eqz v3, :cond_78

    .line 1691
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v6

    if-ne v5, v6, :cond_77

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v6

    if-eq v5, v6, :cond_78

    .line 38629
    :cond_77
    iget v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 1692
    const/16 v6, 0x8

    if-eq v5, v6, :cond_78

    .line 1693
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1694
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1695
    invoke-virtual {v3, v5, v2}, Landroid/view/View;->measure(II)V

    .line 1696
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/f;

    if-eqz v2, :cond_78

    .line 1697
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/f;

    iget-wide v6, v2, Landroid/support/constraint/solver/f;->b:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v2, Landroid/support/constraint/solver/f;->b:J

    .line 1685
    :cond_78
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3c

    .line 1705
    :cond_79
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->l()I

    move-result v2

    add-int v2, v2, v16

    .line 1706
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/d;->m()I

    move-result v3

    add-int v3, v3, v17

    .line 1708
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_7c

    .line 1709
    move/from16 v0, p1

    invoke-static {v2, v0, v12}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 1710
    shl-int/lit8 v4, v12, 0x10

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v3

    .line 1712
    const v4, 0xffffff

    and-int/2addr v2, v4

    .line 1713
    const v4, 0xffffff

    and-int/2addr v3, v4

    .line 1714
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1715
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->m:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1716
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    .line 39148
    iget-boolean v4, v4, Landroid/support/constraint/solver/widgets/d;->au:Z

    .line 1716
    if-eqz v4, :cond_7a

    .line 1717
    const/high16 v4, 0x1000000

    or-int/2addr v2, v4

    .line 1719
    :cond_7a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    .line 39153
    iget-boolean v4, v4, Landroid/support/constraint/solver/widgets/d;->av:Z

    .line 1719
    if-eqz v4, :cond_7b

    .line 1720
    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    .line 1722
    :cond_7b
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1723
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1724
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 1738
    :goto_3d
    return-void

    .line 1726
    :cond_7c
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1727
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1728
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    goto :goto_3d

    :catch_1
    move-exception v3

    goto/16 :goto_5

    :cond_7d
    move v11, v8

    move v10, v9

    move v2, v12

    move v9, v7

    goto/16 :goto_3b

    :cond_7e
    move v8, v11

    goto/16 :goto_39

    :cond_7f
    move v9, v8

    move v8, v11

    goto/16 :goto_3a

    :cond_80
    move v7, v9

    goto/16 :goto_37

    :cond_81
    move v7, v9

    move v8, v10

    goto/16 :goto_38

    :cond_82
    move v2, v12

    goto/16 :goto_3b

    :cond_83
    move v3, v4

    goto/16 :goto_2f

    :cond_84
    move v5, v6

    move v6, v7

    goto/16 :goto_2e

    :cond_85
    move v3, v7

    move v4, v8

    goto/16 :goto_22

    :cond_86
    move v3, v5

    move v5, v6

    goto/16 :goto_20

    :cond_87
    move v11, v3

    move v12, v6

    move v3, v8

    move v8, v4

    move v4, v9

    move v9, v5

    goto/16 :goto_e

    .line 6755
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 6769
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 648
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 650
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 651
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    if-eqz v1, :cond_1

    .line 652
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/e;

    if-nez v0, :cond_1

    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 654
    new-instance v1, Landroid/support/constraint/solver/widgets/e;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/e;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 655
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    .line 656
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v1, Landroid/support/constraint/solver/widgets/e;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/e;->h(I)V

    .line 659
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 660
    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 661
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->a()V

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 663
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    .line 664
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 665
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 669
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 670
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 677
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 678
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 680
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 681
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 682
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/d;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 683
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 684
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 686
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 636
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 638
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 640
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 3115
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3116
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 3118
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 3119
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 3120
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 3121
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 3122
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 3123
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 3124
    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/a;)V
    .locals 0

    .prologue
    .line 1947
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/a;

    .line 1948
    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 581
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 582
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 583
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    if-ne p1, v0, :cond_0

    .line 758
    :goto_0
    return-void

    .line 756
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 757
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 740
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    .line 745
    :goto_0
    return-void

    .line 743
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 744
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinHeight(I)V
    .locals 1

    .prologue
    .line 707
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    .line 712
    :goto_0
    return-void

    .line 710
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 711
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinWidth(I)V
    .locals 1

    .prologue
    .line 694
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    .line 699
    :goto_0
    return-void

    .line 697
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 698
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .prologue
    .line 1898
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/d;

    .line 40104
    iput p1, v0, Landroid/support/constraint/solver/widgets/d;->at:I

    .line 1899
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 3132
    const/4 v0, 0x0

    return v0
.end method
