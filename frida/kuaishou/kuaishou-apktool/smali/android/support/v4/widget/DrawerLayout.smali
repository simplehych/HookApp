.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$b;,
        Landroid/support/v4/widget/DrawerLayout$a;,
        Landroid/support/v4/widget/DrawerLayout$d;,
        Landroid/support/v4/widget/DrawerLayout$e;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$c;
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:Z

.field private static final l:[I

.field private static final m:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroid/support/v4/widget/DrawerLayout$c;

.field private D:F

.field private E:F

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/widget/r;

.field final d:Landroid/support/v4/widget/r;

.field e:I

.field f:Z

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/widget/DrawerLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/CharSequence;

.field i:Ljava/lang/CharSequence;

.field j:Ljava/lang/Object;

.field k:Z

.field private final n:Landroid/support/v4/widget/DrawerLayout$b;

.field private o:F

.field private p:I

.field private q:I

.field private r:F

.field private s:Landroid/graphics/Paint;

.field private final t:Landroid/support/v4/widget/DrawerLayout$e;

.field private final u:Landroid/support/v4/widget/DrawerLayout$e;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    new-array v0, v1, [I

    const v3, 0x1010434

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->l:[I

    .line 181
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->m:Z

    return-void

    :cond_0
    move v0, v2

    .line 186
    goto :goto_0

    :cond_1
    move v1, v2

    .line 189
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 300
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 305
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 308
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$b;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Landroid/support/v4/widget/DrawerLayout$b;

    .line 198
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:Landroid/graphics/Paint;

    .line 208
    iput-boolean v5, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 210
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    .line 211
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    .line 212
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    .line 213
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    .line 235
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 236
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 237
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 238
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 309
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 310
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 311
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->p:I

    .line 312
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 314
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$e;

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$e;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/support/v4/widget/DrawerLayout$e;

    .line 315
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$e;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$e;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/support/v4/widget/DrawerLayout$e;

    .line 317
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/support/v4/widget/DrawerLayout$e;

    invoke-static {p0, v6, v2}, Landroid/support/v4/widget/r;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/r$a;)Landroid/support/v4/widget/r;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    .line 318
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    .line 2445
    iput v5, v2, Landroid/support/v4/widget/r;->i:I

    .line 319
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    .line 3409
    iput v1, v2, Landroid/support/v4/widget/r;->g:F

    .line 320
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/support/v4/widget/DrawerLayout$e;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    .line 4061
    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout$e;->b:Landroid/support/v4/widget/r;

    .line 322
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/support/v4/widget/DrawerLayout$e;

    invoke-static {p0, v6, v2}, Landroid/support/v4/widget/r;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/r$a;)Landroid/support/v4/widget/r;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    .line 323
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    const/4 v3, 0x2

    .line 4445
    iput v3, v2, Landroid/support/v4/widget/r;->i:I

    .line 324
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    .line 5409
    iput v1, v2, Landroid/support/v4/widget/r;->g:F

    .line 325
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/support/v4/widget/DrawerLayout$e;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    .line 6061
    iput-object v2, v1, Landroid/support/v4/widget/DrawerLayout$e;->b:Landroid/support/v4/widget/r;

    .line 328
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 330
    invoke-static {p0, v5}, Landroid/support/v4/view/t;->c(Landroid/view/View;I)V

    .line 333
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$a;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/DrawerLayout$a;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 334
    invoke-static {p0, v7}, Landroid/support/v4/view/v;->a(Landroid/view/ViewGroup;Z)V

    .line 335
    invoke-static {p0}, Landroid/support/v4/view/t;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 337
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$1;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/DrawerLayout$1;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 346
    const/16 v1, 0x500

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setSystemUiVisibility(I)V

    .line 348
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->l:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 350
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    :cond_0
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:F

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 362
    return-void

    .line 352
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 355
    :cond_1
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 571
    .line 572
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v0

    .line 571
    invoke-static {p2, v0}, Landroid/support/v4/view/e;->a(II)I

    move-result v1

    .line 574
    sparse-switch p2, :sswitch_data_0

    .line 589
    :goto_0
    if-eqz p1, :cond_0

    .line 591
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    .line 592
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/r;->a()V

    .line 594
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 609
    :cond_1
    :goto_2
    return-void

    .line 576
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    goto :goto_0

    .line 579
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    goto :goto_0

    .line 582
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    goto :goto_0

    .line 585
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    goto :goto_0

    .line 591
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    goto :goto_1

    .line 596
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_1

    .line 7582
    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    goto :goto_2

    .line 602
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_1

    .line 7651
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_2

    .line 574
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1545
    .line 1546
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1547
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1548
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1549
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 1551
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout$d;->c:Z

    if-eqz v6, :cond_1

    .line 1555
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1557
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1558
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    neg-int v6, v6

    .line 1559
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1558
    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/r;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1565
    :goto_1
    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$d;->c:Z

    .line 1547
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1561
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    .line 1562
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1561
    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/r;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 1568
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/support/v4/widget/DrawerLayout$e;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$e;->a()V

    .line 1569
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/support/v4/widget/DrawerLayout$e;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$e;->a()V

    .line 1571
    if-eqz v1, :cond_4

    .line 1572
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1574
    :cond_4
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 1149
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1150
    :cond_0
    const/4 v0, 0x0

    .line 1154
    :goto_0
    return v0

    .line 1153
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1154
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 879
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    return v0
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    .line 897
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 898
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 899
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 900
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 901
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 905
    :goto_1
    return-object v0

    .line 898
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 905
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 1592
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1596
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 1597
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    if-eqz v1, :cond_1

    .line 1598
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    .line 1599
    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    .line 1601
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 1616
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1617
    return-void

    .line 1603
    :cond_1
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    .line 1605
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1606
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/r;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1608
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1609
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1608
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/r;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method static d(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1409
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 1411
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v2

    .line 1410
    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(II)I

    move-result v0

    .line 1412
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 1420
    :goto_0
    return v0

    .line 1416
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 1418
    goto :goto_0

    .line 1420
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1989
    invoke-static {p0}, Landroid/support/v4/view/t;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1991
    invoke-static {p0}, Landroid/support/v4/view/t;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1405
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1756
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1757
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1759
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x3

    .line 704
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 8647
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v1

    .line 8649
    sparse-switch v0, :sswitch_data_0

    .line 8692
    :cond_1
    const/4 v0, 0x0

    .line 8687
    :goto_0
    return v0

    .line 8651
    :sswitch_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    if-eq v0, v2, :cond_2

    .line 8652
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    goto :goto_0

    .line 8654
    :cond_2
    if-nez v1, :cond_3

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    .line 8656
    :goto_1
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8654
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    goto :goto_1

    .line 8661
    :sswitch_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    if-eq v0, v2, :cond_4

    .line 8662
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    goto :goto_0

    .line 8664
    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    .line 8666
    :goto_2
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8664
    :cond_5
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    goto :goto_2

    .line 8671
    :sswitch_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    if-eq v0, v2, :cond_6

    .line 8672
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    goto :goto_0

    .line 8674
    :cond_6
    if-nez v1, :cond_7

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    .line 8676
    :goto_3
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8674
    :cond_7
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    goto :goto_3

    .line 8681
    :sswitch_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    if-eq v0, v2, :cond_8

    .line 8682
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    goto :goto_0

    .line 8684
    :cond_8
    if-nez v1, :cond_9

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    .line 8686
    :goto_4
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8684
    :cond_9
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    goto :goto_4

    .line 8649
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 1853
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1854
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1855
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1856
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1860
    :goto_1
    return-object v0

    .line 1854
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1860
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 927
    .line 928
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v0

    .line 927
    invoke-static {p1, v0}, Landroid/support/v4/view/e;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 929
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 930
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 931
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 932
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v4

    .line 933
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 937
    :goto_1
    return-object v0

    .line 930
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 937
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 869
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 870
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 876
    :cond_0
    return-void

    .line 874
    :cond_1
    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    .line 8858
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8861
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8862
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8863
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8862
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 842
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 843
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 844
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 845
    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 848
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/t;->c(Landroid/view/View;I)V

    .line 843
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/support/v4/view/t;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 855
    :cond_3
    return-void
.end method

.method final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 892
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 893
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1815
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 1846
    :goto_0
    return-void

    .line 1821
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v5

    move v4, v3

    move v2, v3

    .line 1823
    :goto_1
    if-ge v4, v5, :cond_5

    .line 1824
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1825
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12723
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12726
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 12727
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1826
    :goto_2
    if-eqz v0, :cond_4

    .line 1828
    invoke-virtual {v6, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    move v0, v1

    .line 1823
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 12727
    goto :goto_2

    .line 1831
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1835
    :cond_5
    if-nez v2, :cond_7

    .line 1836
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1837
    :goto_4
    if-ge v1, v2, :cond_7

    .line 1838
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1839
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 1840
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1837
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1845
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1961
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1963
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 1964
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1967
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/View;I)V

    .line 1978
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    .line 1979
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1981
    :cond_1
    return-void

    .line 1972
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1661
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1662
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1665
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 1666
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    if-eqz v1, :cond_1

    .line 1667
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    .line 1668
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    .line 1683
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1684
    return-void

    .line 1670
    :cond_1
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    .line 1672
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1673
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 1674
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1673
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/r;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1676
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/r;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 887
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 888
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(II)I

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1805
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1250
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1251
    const/4 v1, 0x0

    .line 1252
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1253
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    .line 1254
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1256
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->r:F

    .line 1258
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/r;->a(Z)Z

    move-result v0

    .line 1259
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/r;->a(Z)Z

    move-result v1

    .line 1260
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1261
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 1263
    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 1342
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1343
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v5

    .line 1344
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1347
    if-eqz v5, :cond_6

    .line 1348
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1349
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 1350
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1351
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 9266
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9267
    if-eqz v0, :cond_2

    .line 9268
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 1352
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1353
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 1357
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1358
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1359
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 1349
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 9268
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9270
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1361
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1362
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1365
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 1367
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1368
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1370
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->r:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 1371
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1372
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->r:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1373
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1374
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->s:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1376
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1401
    :cond_7
    :goto_4
    return v7

    .line 1377
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 1378
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1379
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1380
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1381
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    .line 9456
    iget v2, v2, Landroid/support/v4/widget/r;->h:I

    .line 1382
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1383
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1384
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 1385
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1384
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1386
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1387
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1388
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 1389
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1390
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1391
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1392
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1393
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    .line 10456
    iget v3, v3, Landroid/support/v4/widget/r;->h:I

    .line 1394
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1395
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1396
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1397
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1396
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1398
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1399
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1791
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$d;

    invoke-direct {v0, v1, v1}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1810
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1796
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$d;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$d;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$d;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/support/v4/widget/DrawerLayout$d;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$d;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getDrawerElevation()F
    .locals 1

    .prologue
    .line 388
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->m:Z

    if-eqz v0, :cond_0

    .line 389
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:F

    .line 391
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 964
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 965
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 966
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 958
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 959
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 960
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1324
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1325
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 1328
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 1329
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 1333
    :goto_0
    if-lez v0, :cond_0

    .line 1334
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1335
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1338
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1329
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1331
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1429
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/r;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    .line 1430
    invoke-virtual {v4, p1}, Landroid/support/v4/widget/r;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 1434
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1468
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 11779
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 11780
    :goto_2
    if-ge v3, v4, :cond_8

    .line 11781
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 11782
    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 1468
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1436
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1438
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:F

    .line 1439
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->E:F

    .line 1440
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->r:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 1441
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/support/v4/widget/r;->b(II)Landroid/view/View;

    move-result-object v0

    .line 1442
    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1446
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    .line 1447
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto :goto_1

    .line 1453
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    .line 11330
    iget-object v0, v5, Landroid/support/v4/widget/r;->c:[F

    array-length v6, v0

    move v0, v2

    .line 11331
    :goto_5
    if-ge v0, v6, :cond_6

    .line 11355
    invoke-virtual {v5, v0}, Landroid/support/v4/widget/r;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11362
    iget-object v3, v5, Landroid/support/v4/widget/r;->e:[F

    aget v3, v3, v0

    iget-object v7, v5, Landroid/support/v4/widget/r;->c:[F

    aget v7, v7, v0

    sub-float/2addr v3, v7

    .line 11363
    iget-object v7, v5, Landroid/support/v4/widget/r;->f:[F

    aget v7, v7, v0

    iget-object v8, v5, Landroid/support/v4/widget/r;->d:[F

    aget v8, v8, v0

    sub-float/2addr v7, v8

    .line 11366
    mul-float/2addr v3, v3

    mul-float/2addr v7, v7

    add-float/2addr v3, v7

    iget v7, v5, Landroid/support/v4/widget/r;->b:I

    iget v8, v5, Landroid/support/v4/widget/r;->b:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    move v3, v1

    .line 11332
    :goto_6
    if-eqz v3, :cond_5

    move v0, v1

    .line 1453
    :goto_7
    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/support/v4/widget/DrawerLayout$e;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$e;->a()V

    .line 1455
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/support/v4/widget/DrawerLayout$e;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$e;->a()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 11366
    goto :goto_6

    :cond_4
    move v3, v2

    .line 11372
    goto :goto_6

    .line 11331
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v2

    .line 11336
    goto :goto_7

    .line 1462
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1463
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    .line 1464
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto/16 :goto_0

    .line 11780
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 11786
    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 1434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1880
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 12849
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 1880
    :goto_0
    if-eqz v1, :cond_1

    .line 1881
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 1884
    :goto_1
    return v0

    .line 12849
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1884
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1889
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1890
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v1

    .line 1891
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 13541
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1894
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1896
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 1159
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1160
    sub-int v6, p4, p2

    .line 1161
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1162
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 1163
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1165
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1169
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 1171
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1172
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$d;->leftMargin:I

    .line 1173
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    .line 1174
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1172
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1162
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1176
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1177
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1181
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1182
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1183
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 1189
    :goto_2
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1191
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 1193
    sparse-switch v4, :sswitch_data_0

    .line 1196
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1227
    :goto_4
    if-eqz v3, :cond_2

    .line 1228
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 1231
    :cond_2
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1232
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1233
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1185
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 1186
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 1189
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1202
    :sswitch_0
    sub-int v4, p5, p3

    .line 1203
    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    sub-int v10, v4, v10

    .line 1204
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 1203
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1211
    :sswitch_1
    sub-int v11, p5, p3

    .line 1212
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 1216
    iget v12, v0, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 1217
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    .line 1221
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1218
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 1219
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 1231
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 1237
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1238
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 1239
    return-void

    .line 1193
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 970
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 971
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 972
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 973
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 975
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_16

    .line 976
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 981
    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_1

    .line 983
    if-nez v3, :cond_1

    .line 985
    const/16 v2, 0x12c

    .line 987
    :cond_1
    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_16

    .line 989
    if-nez v4, :cond_16

    .line 991
    const/16 v1, 0x12c

    move v3, v1

    move v4, v2

    .line 999
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1001
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->j:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/t;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 1002
    :goto_1
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v9

    .line 1006
    const/4 v7, 0x0

    .line 1007
    const/4 v6, 0x0

    .line 1008
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v10

    .line 1009
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    if-ge v8, v10, :cond_15

    .line 1010
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1012
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    .line 1016
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$d;

    .line 1018
    if-eqz v5, :cond_3

    .line 1019
    iget v2, v1, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    invoke-static {v2, v9}, Landroid/support/v4/view/e;->a(II)I

    move-result v12

    .line 1020
    invoke-static {v11}, Landroid/support/v4/view/t;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1021
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_3

    .line 1022
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1023
    const/4 v13, 0x3

    if-ne v12, v13, :cond_7

    .line 1024
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1025
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1026
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1024
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1032
    :cond_2
    :goto_3
    invoke-virtual {v11, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1054
    :cond_3
    :goto_4
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1056
    iget v2, v1, Landroid/support/v4/widget/DrawerLayout$d;->leftMargin:I

    sub-int v2, v4, v2

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$d;->rightMargin:I

    sub-int/2addr v2, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1058
    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    sub-int v12, v3, v12

    iget v1, v1, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    sub-int v1, v12, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1060
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 1009
    :cond_4
    :goto_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 994
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1001
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    .line 1027
    :cond_7
    const/4 v13, 0x5

    if-ne v12, v13, :cond_2

    .line 1028
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1029
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1030
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1028
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_3

    .line 1035
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_3

    .line 1036
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1037
    const/4 v13, 0x3

    if-ne v12, v13, :cond_a

    .line 1038
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1039
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1040
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1038
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1046
    :cond_9
    :goto_6
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/DrawerLayout$d;->leftMargin:I

    .line 1047
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    .line 1048
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/DrawerLayout$d;->rightMargin:I

    .line 1049
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v1, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    goto/16 :goto_4

    .line 1041
    :cond_a
    const/4 v13, 0x5

    if-ne v12, v13, :cond_9

    .line 1042
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1043
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1044
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1042
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_6

    .line 1061
    :cond_b
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1062
    sget-boolean v2, Landroid/support/v4/widget/DrawerLayout;->m:Z

    if-eqz v2, :cond_c

    .line 1063
    invoke-static {v11}, Landroid/support/v4/view/t;->o(Landroid/view/View;)F

    move-result v2

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/widget/DrawerLayout;->o:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_c

    .line 1064
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->o:F

    invoke-static {v11, v2}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 1068
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v12, v2, 0x7

    .line 1071
    const/4 v2, 0x3

    if-ne v12, v2, :cond_f

    const/4 v2, 0x1

    .line 1072
    :goto_7
    if-eqz v2, :cond_d

    if-nez v7, :cond_e

    :cond_d
    if-nez v2, :cond_12

    if-eqz v6, :cond_12

    .line 1074
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Child drawer has absolute gravity "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8947
    and-int/lit8 v1, v12, 0x3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_10

    .line 8948
    const-string/jumbo v1, "LEFT"

    .line 1075
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " but this DrawerLayout"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " already has a drawer view along that edge"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1071
    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    .line 8950
    :cond_10
    and-int/lit8 v1, v12, 0x5

    const/4 v4, 0x5

    if-ne v1, v4, :cond_11

    .line 8951
    const-string/jumbo v1, "RIGHT"

    goto :goto_8

    .line 8953
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 1078
    :cond_12
    if-eqz v2, :cond_13

    .line 1079
    const/4 v2, 0x1

    move/from16 v16, v6

    move v6, v2

    move/from16 v2, v16

    .line 1083
    :goto_9
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout;->p:I

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$d;->leftMargin:I

    add-int/2addr v7, v12

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$d;->rightMargin:I

    add-int/2addr v7, v12

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$d;->width:I

    move/from16 v0, p1

    invoke-static {v0, v7, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 1086
    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    iget v13, v1, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    add-int/2addr v12, v13

    iget v1, v1, Landroid/support/v4/widget/DrawerLayout$d;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 1089
    invoke-virtual {v11, v7, v1}, Landroid/view/View;->measure(II)V

    move v7, v6

    move v6, v2

    .line 1090
    goto/16 :goto_5

    .line 1081
    :cond_13
    const/4 v2, 0x1

    move v6, v7

    goto :goto_9

    .line 1091
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1096
    :cond_15
    return-void

    :cond_16
    move v3, v1

    move v4, v2

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1901
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_1

    .line 1902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1928
    :cond_0
    :goto_0
    return-void

    .line 1906
    :cond_1
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 14074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1907
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1909
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_2

    .line 1910
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1911
    if-eqz v0, :cond_2

    .line 14582
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 1916
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    if-eq v0, v2, :cond_3

    .line 1917
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1919
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    if-eq v0, v2, :cond_4

    .line 1920
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1922
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    if-eq v0, v2, :cond_5

    .line 1923
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    const v1, 0x800003

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1925
    :cond_5
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    if-eq v0, v2, :cond_0

    .line 1926
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    const v1, 0x800005

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 1319
    .line 9099
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->m:Z

    if-nez v0, :cond_0

    .line 9107
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v0

    .line 9109
    if-nez v0, :cond_1

    .line 9110
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 9112
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 9113
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 9102
    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 9126
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v0

    .line 9127
    if-nez v0, :cond_3

    .line 9128
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 9130
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 9131
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 9103
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 1320
    :cond_0
    return-void

    .line 9116
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 9118
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 9119
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9122
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9134
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 9136
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 9137
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 9140
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1932
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1933
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v6, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1935
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 1936
    :goto_0
    if-ge v5, v7, :cond_1

    .line 1937
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1938
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 1940
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 1942
    :goto_1
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 1943
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 1946
    :cond_0
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1951
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1952
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1953
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    .line 1954
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    .line 1956
    return-object v6

    :cond_2
    move v1, v3

    .line 1940
    goto :goto_1

    :cond_3
    move v4, v3

    .line 1942
    goto :goto_2

    .line 1936
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1473
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r;->b(Landroid/view/MotionEvent;)V

    .line 1474
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r;->b(Landroid/view/MotionEvent;)V

    .line 1476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1479
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1520
    :goto_0
    :pswitch_0
    return v1

    .line 1481
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1483
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:F

    .line 1484
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->E:F

    .line 1485
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    .line 1486
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto :goto_0

    .line 1491
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1494
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/r;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1495
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1496
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->D:F

    sub-float/2addr v0, v4

    .line 1497
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->E:F

    sub-float/2addr v3, v4

    .line 1498
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    .line 12499
    iget v4, v4, Landroid/support/v4/widget/r;->b:I

    .line 1499
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 1501
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 1502
    if-eqz v0, :cond_1

    .line 1503
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1507
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1508
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1503
    goto :goto_1

    .line 1513
    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1514
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    .line 1515
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1479
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1529
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1531
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    .line 1532
    if-eqz p1, :cond_0

    .line 1533
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1535
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1243
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    if-nez v0, :cond_0

    .line 1244
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1246
    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .prologue
    .line 371
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->o:F

    .line 372
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 373
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 374
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 375
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:F

    invoke-static {v1, v2}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/support/v4/widget/DrawerLayout$c;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/support/v4/widget/DrawerLayout$c;

    .line 6523
    if-eqz v0, :cond_0

    .line 6526
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6530
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 491
    :cond_0
    if-eqz p1, :cond_2

    .line 7506
    if-eqz p1, :cond_2

    .line 7509
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    .line 7512
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/support/v4/widget/DrawerLayout$c;

    .line 497
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 548
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 549
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 469
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    .line 470
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 471
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .prologue
    .line 1301
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 1302
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1303
    return-void

    .line 1301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1280
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 1281
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1282
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1313
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 1314
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1315
    return-void
.end method
