.class public final Landroid/support/v7/app/b;
.super Landroid/support/v7/app/l;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-static {p1, p2}, Landroid/support/v7/app/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/l;-><init>(Landroid/content/Context;I)V

    .line 98
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/support/v7/app/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Landroid/support/v7/app/l;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/AlertController;

    .line 99
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 110
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_0

    .line 115
    :goto_0
    return p1

    .line 113
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/support/v7/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 260
    iget-object v6, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/AlertController;

    .line 1231
    iget v0, v6, Landroid/support/v7/app/AlertController;->G:I

    if-eqz v0, :cond_11

    .line 1234
    iget v0, v6, Landroid/support/v7/app/AlertController;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 1235
    iget v0, v6, Landroid/support/v7/app/AlertController;->G:I

    .line 1226
    :goto_0
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/l;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/l;->setContentView(I)V

    .line 1456
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1457
    sget v1, Landroid/support/v7/a/a$f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1458
    sget v1, Landroid/support/v7/a/a$f;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1459
    sget v1, Landroid/support/v7/a/a$f;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1463
    sget v1, Landroid/support/v7/a/a$f;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1629
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 1630
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    move-object v2, v1

    .line 1638
    :goto_1
    if-eqz v2, :cond_14

    const/4 v1, 0x1

    .line 1639
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1640
    :cond_0
    iget-object v7, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 1644
    :cond_1
    if-eqz v1, :cond_15

    .line 1645
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroid/support/v7/a/a$f;->custom:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1646
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1648
    iget-boolean v2, v6, Landroid/support/v7/app/AlertController;->m:Z

    if-eqz v2, :cond_2

    .line 1649
    iget v2, v6, Landroid/support/v7/app/AlertController;->i:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->j:I

    iget v8, v6, Landroid/support/v7/app/AlertController;->k:I

    iget v9, v6, Landroid/support/v7/app/AlertController;->l:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1653
    :cond_2
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 1654
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat$a;

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    .line 1466
    :cond_3
    :goto_3
    sget v1, Landroid/support/v7/a/a$f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1467
    sget v2, Landroid/support/v7/a/a$f;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1468
    sget v7, Landroid/support/v7/a/a$f;->buttonPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 1471
    invoke-static {v1, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 1472
    invoke-static {v2, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 1473
    invoke-static {v7, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 1708
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->scrollView:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    .line 1709
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 1710
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 1713
    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    .line 1714
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1718
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    .line 1719
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1751
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 1752
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    .line 1753
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1755
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1756
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1763
    :goto_5
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    .line 1764
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1766
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1767
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1775
    :goto_6
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    .line 1776
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1778
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1779
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1787
    :goto_7
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 2172
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 2173
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v5, Landroid/support/v7/a/a$a;->alertDialogCenterButtons:I

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2174
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    .line 1787
    :goto_8
    if-eqz v1, :cond_5

    .line 1792
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1c

    .line 1793
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 1801
    :cond_5
    :goto_9
    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    .line 1802
    :goto_a
    if-nez v1, :cond_6

    .line 1803
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2662
    :cond_6
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 2664
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2667
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2670
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2671
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    :goto_b
    if-eqz v0, :cond_24

    .line 1480
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_24

    const/4 v0, 0x1

    move v5, v0

    .line 1481
    :goto_c
    if-eqz v8, :cond_25

    .line 1482
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_25

    const/4 v0, 0x1

    move v4, v0

    .line 1483
    :goto_d
    if-eqz v3, :cond_26

    .line 1484
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_26

    const/4 v0, 0x1

    move v3, v0

    .line 1487
    :goto_e
    if-nez v3, :cond_7

    .line 1488
    if-eqz v9, :cond_7

    .line 1489
    sget v0, Landroid/support/v7/a/a$f;->textSpacerNoButtons:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1490
    if-eqz v0, :cond_7

    .line 1491
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1496
    :cond_7
    if-eqz v4, :cond_27

    .line 1498
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 1499
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 1503
    :cond_8
    const/4 v0, 0x0

    .line 1504
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_a

    .line 1505
    :cond_9
    sget v0, Landroid/support/v7/a/a$f;->titleDividerNoCustom:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1508
    :cond_a
    if-eqz v0, :cond_b

    .line 1509
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1520
    :cond_b
    :goto_f
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_d

    .line 1521
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 2834
    if-eqz v3, :cond_c

    if-nez v4, :cond_d

    .line 2835
    :cond_c
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    .line 2836
    if-eqz v4, :cond_28

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    .line 2837
    :goto_10
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    .line 2838
    if-eqz v3, :cond_29

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    .line 2839
    :goto_11
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 1525
    :cond_d
    if-nez v5, :cond_f

    .line 1526
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2a

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 1527
    :goto_12
    if-eqz v2, :cond_f

    .line 1528
    if-eqz v4, :cond_2b

    const/4 v0, 0x1

    move v1, v0

    :goto_13
    if-eqz v3, :cond_2c

    const/4 v0, 0x2

    :goto_14
    or-int v3, v1, v0

    .line 3549
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3550
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v4, Landroid/support/v7/a/a$f;->scrollIndicatorDown:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3552
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2d

    .line 3554
    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Landroid/support/v4/view/t;->a(Landroid/view/View;II)V

    .line 3556
    if-eqz v1, :cond_e

    .line 3557
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3559
    :cond_e
    if-eqz v0, :cond_f

    .line 3560
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1535
    :cond_f
    :goto_15
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 1536
    if-eqz v0, :cond_10

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_10

    .line 1537
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1538
    iget v1, v6, Landroid/support/v7/app/AlertController;->E:I

    .line 1539
    if-ltz v1, :cond_10

    .line 1540
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1541
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 261
    :cond_10
    return-void

    .line 1237
    :cond_11
    iget v0, v6, Landroid/support/v7/app/AlertController;->F:I

    goto/16 :goto_0

    .line 1631
    :cond_12
    iget v1, v6, Landroid/support/v7/app/AlertController;->h:I

    if-eqz v1, :cond_13

    .line 1632
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1633
    iget v2, v6, Landroid/support/v7/app/AlertController;->h:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1634
    goto/16 :goto_1

    .line 1635
    :cond_13
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 1638
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1657
    :cond_15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 1721
    :cond_16
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1722
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 1724
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_17

    .line 1725
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1726
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1727
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1728
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 1731
    :cond_17
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 1758
    :cond_18
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1759
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1760
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 1769
    :cond_19
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1770
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1772
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 1781
    :cond_1a
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1782
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1784
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    .line 2174
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 1794
    :cond_1c
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1d

    .line 1795
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 1796
    :cond_1d
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 1797
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 1801
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 2673
    :cond_1f
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 2675
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    .line 2676
    :goto_16
    if-eqz v1, :cond_23

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->L:Z

    if-eqz v1, :cond_23

    .line 2678
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->alertTitle:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    .line 2679
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2684
    iget v1, v6, Landroid/support/v7/app/AlertController;->x:I

    if-eqz v1, :cond_21

    .line 2685
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget v2, v6, Landroid/support/v7/app/AlertController;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 2675
    :cond_20
    const/4 v1, 0x0

    goto :goto_16

    .line 2686
    :cond_21
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_22

    .line 2687
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 2691
    :cond_22
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 2692
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 2693
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 2694
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 2691
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2695
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 2699
    :cond_23
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2700
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2701
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2702
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 1480
    :cond_24
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_c

    .line 1482
    :cond_25
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_d

    .line 1484
    :cond_26
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_e

    .line 1512
    :cond_27
    if-eqz v9, :cond_b

    .line 1513
    sget v0, Landroid/support/v7/a/a$f;->textSpacerNoTitle:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1514
    if-eqz v0, :cond_b

    .line 1515
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 2836
    :cond_28
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    goto/16 :goto_10

    .line 2838
    :cond_29
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    goto/16 :goto_11

    .line 1526
    :cond_2a
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_12

    .line 1528
    :cond_2b
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_13

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 3564
    :cond_2d
    if-eqz v1, :cond_2e

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_2e

    .line 3565
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3566
    const/4 v1, 0x0

    .line 3568
    :cond_2e
    if-eqz v0, :cond_2f

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_2f

    .line 3569
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3570
    const/4 v0, 0x0

    .line 3573
    :cond_2f
    if-nez v1, :cond_30

    if-eqz v0, :cond_f

    .line 3577
    :cond_30
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_31

    .line 3579
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$2;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    .line 3589
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$3;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/AlertController$3;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    .line 3595
    :cond_31
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_32

    .line 3597
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$4;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/AlertController$4;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3608
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$5;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/AlertController$5;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    .line 3616
    :cond_32
    if-eqz v1, :cond_33

    .line 3617
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3619
    :cond_33
    if-eqz v0, :cond_f

    .line 3620
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_15
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 265
    iget-object v1, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/AlertController;

    .line 4411
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 265
    :goto_0
    if-eqz v1, :cond_1

    .line 268
    :goto_1
    return v0

    .line 4411
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 268
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 273
    iget-object v1, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/AlertController;

    .line 4416
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 273
    :goto_0
    if-eqz v1, :cond_1

    .line 276
    :goto_1
    return v0

    .line 4416
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 276
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/l;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/support/v7/app/l;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method
