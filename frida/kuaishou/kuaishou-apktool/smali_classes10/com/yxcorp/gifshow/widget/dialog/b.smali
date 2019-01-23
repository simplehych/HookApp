.class public final Lcom/yxcorp/gifshow/widget/dialog/b;
.super Landroid/support/v4/app/v;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/dialog/b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field e:Lcom/yxcorp/gifshow/widget/dialog/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->a:I

    sput v0, Lcom/yxcorp/gifshow/widget/dialog/b;->a:I

    .line 37
    sget v0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->b:I

    sput v0, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    .line 38
    sget v0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->c:I

    sput v0, Lcom/yxcorp/gifshow/widget/dialog/b;->c:I

    .line 39
    sget v0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->d:I

    sput v0, Lcom/yxcorp/gifshow/widget/dialog/b;->d:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 48
    invoke-static {p2}, Lcom/yxcorp/gifshow/widget/dialog/b;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/widget/dialog/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/yxcorp/gifshow/widget/dialog/a;-><init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/b;->e:Lcom/yxcorp/gifshow/widget/dialog/a;

    .line 50
    return-void
.end method

.method static a(I)I
    .locals 0

    .prologue
    .line 60
    if-eqz p0, :cond_0

    .line 63
    :goto_0
    return p0

    :cond_0
    sget p0, Lcom/yxcorp/gifshow/n$l;->Theme_AlertDialog_Kwai:I

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v5, 0x1

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->onCreate(Landroid/os/Bundle;)V

    .line 70
    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/dialog/b;->e:Lcom/yxcorp/gifshow/widget/dialog/a;

    .line 1207
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1208
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->a:Landroid/app/Dialog;

    iget v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->u:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1442
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    if-eqz v0, :cond_0

    iget v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->x:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_0

    .line 1443
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->c:Landroid/content/Context;

    .line 1444
    invoke-static {v1}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v1

    .line 1443
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1445
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1446
    int-to-float v0, v0

    iget v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->x:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1447
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1377
    :cond_0
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    sget v1, Lcom/yxcorp/gifshow/n$g;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1502
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    sget v2, Lcom/yxcorp/gifshow/n$g;->scrollView:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->R:Landroid/widget/ScrollView;

    .line 1503
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->R:Landroid/widget/ScrollView;

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 1506
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->O:Landroid/widget/TextView;

    .line 1507
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1511
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    .line 1512
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->O:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    const v1, 0x1020019

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->L:Landroid/widget/Button;

    .line 1538
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->L:Landroid/widget/Button;

    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1540
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1541
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->L:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v4

    .line 1556
    :goto_1
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    const v2, 0x102001a

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->M:Landroid/widget/Button;

    .line 1557
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->M:Landroid/widget/Button;

    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1559
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1560
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->M:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1575
    :goto_2
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    const v2, 0x102001b

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->K:Landroid/widget/Button;

    .line 1576
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->K:Landroid/widget/Button;

    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1578
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1579
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->K:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1594
    :goto_3
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    sget v2, Lcom/yxcorp/gifshow/n$g;->close:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->J:Landroid/view/View;

    .line 1596
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->J:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1597
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->J:Landroid/view/View;

    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1598
    iget v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->o:I

    if-eqz v0, :cond_14

    .line 1599
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1600
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->J:Landroid/view/View;

    iget v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->o:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1601
    or-int/lit8 v1, v1, 0x5

    move v6, v1

    .line 1607
    :goto_4
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->K:Landroid/widget/Button;

    .line 1608
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1609
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->L:Landroid/widget/Button;

    .line 1610
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1611
    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->M:Landroid/widget/Button;

    .line 1612
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1614
    iget v3, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->i:I

    if-eq v3, v5, :cond_2

    const/4 v3, 0x7

    if-ne v6, v3, :cond_3

    .line 1617
    :cond_2
    iget-object v3, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    sget v8, Lcom/yxcorp/gifshow/n$g;->buttonPanel:I

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1618
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1620
    iget-object v8, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->M:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1621
    iget-object v8, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->L:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1623
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1624
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1625
    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1627
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1628
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1629
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1631
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1634
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->L:Landroid/widget/Button;

    invoke-virtual {v3, v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1635
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->M:Landroid/widget/Button;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1637
    :cond_3
    if-eqz v6, :cond_16

    move v1, v5

    .line 1381
    :goto_5
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    sget v2, Lcom/yxcorp/gifshow/n$g;->topPanel:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1382
    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->c:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v6, Lcom/yxcorp/gifshow/n$m;->KwaiAlertDialog:[I

    sget v8, Lcom/yxcorp/gifshow/n$c;->kwaiAlertDialogStyle:I

    invoke-static {v2, v3, v6, v8, v4}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bh;

    move-result-object v6

    .line 2454
    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->I:Landroid/view/View;

    if-eqz v2, :cond_17

    .line 2456
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v10, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2459
    iget-object v3, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 2461
    iget-object v8, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->I:Landroid/view/View;

    invoke-virtual {v0, v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2464
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1386
    :cond_4
    :goto_6
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    sget v2, Lcom/yxcorp/gifshow/n$g;->buttonPanel:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1387
    if-nez v1, :cond_5

    .line 1388
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    sget v1, Lcom/yxcorp/gifshow/n$g;->textSpacerNoButtons:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1390
    if-eqz v0, :cond_5

    .line 1391
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    :cond_5
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    sget v1, Lcom/yxcorp/gifshow/n$g;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1397
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->H:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 1398
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->H:Landroid/view/View;

    move-object v2, v1

    .line 1406
    :goto_7
    if-eqz v2, :cond_6

    move v4, v5

    .line 1407
    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/dialog/a;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1408
    :cond_7
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    const/high16 v3, 0x20000

    const/high16 v8, 0x20000

    invoke-virtual {v1, v3, v8}, Landroid/view/Window;->setFlags(II)V

    .line 1412
    :cond_8
    if-eqz v4, :cond_21

    .line 1413
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    sget v3, Lcom/yxcorp/gifshow/n$g;->custom:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1414
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1416
    iget-boolean v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->A:Z

    if-eqz v2, :cond_9

    .line 1417
    iget v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->k:I

    iget v3, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->l:I

    iget v4, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->m:I

    iget v8, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->n:I

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1421
    :cond_9
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->Q:Landroid/widget/ListView;

    if-eqz v1, :cond_a

    .line 1422
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1428
    :cond_a
    :goto_8
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->Q:Landroid/widget/ListView;

    .line 1429
    if-eqz v0, :cond_b

    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->S:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    .line 1430
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->S:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1431
    iget v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->z:I

    .line 1432
    if-ltz v1, :cond_b

    .line 1433
    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1434
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 3244
    :cond_b
    iget-object v0, v6, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void

    .line 1514
    :cond_c
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1515
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->R:Landroid/widget/ScrollView;

    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 1517
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->Q:Landroid/widget/ListView;

    if-eqz v1, :cond_d

    .line 1518
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->R:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1519
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->R:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1520
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1521
    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->Q:Landroid/widget/ListView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1524
    :cond_d
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 1543
    :cond_e
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->L:Landroid/widget/Button;

    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1544
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->L:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1546
    iget v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->q:I

    sget v1, Lcom/yxcorp/gifshow/widget/dialog/a$a;->a:I

    if-eq v0, v1, :cond_f

    .line 1547
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->L:Landroid/widget/Button;

    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->c:Landroid/content/Context;

    .line 1548
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->q:I

    .line 1549
    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/dialog/a;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1547
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1550
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->L:Landroid/widget/Button;

    iget v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_f
    move v1, v5

    .line 1553
    goto/16 :goto_1

    .line 1562
    :cond_10
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->M:Landroid/widget/Button;

    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1563
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->M:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1565
    iget v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->r:I

    sget v2, Lcom/yxcorp/gifshow/widget/dialog/a$a;->a:I

    if-eq v0, v2, :cond_11

    .line 1566
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->M:Landroid/widget/Button;

    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->c:Landroid/content/Context;

    .line 1567
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->r:I

    .line 1568
    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/dialog/a;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 1566
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1569
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->M:Landroid/widget/Button;

    iget v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1572
    :cond_11
    or-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    .line 1581
    :cond_12
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->K:Landroid/widget/Button;

    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1582
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->K:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1584
    iget v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->p:I

    sget v2, Lcom/yxcorp/gifshow/widget/dialog/a$a;->a:I

    if-eq v0, v2, :cond_13

    .line 1585
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->K:Landroid/widget/Button;

    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->c:Landroid/content/Context;

    .line 1586
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->p:I

    .line 1587
    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/dialog/a;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 1585
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1588
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->K:Landroid/widget/Button;

    iget v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->p:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1591
    :cond_13
    or-int/lit8 v1, v1, 0x4

    goto/16 :goto_3

    .line 1603
    :cond_14
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->J:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    move v6, v1

    goto/16 :goto_4

    :cond_16
    move v1, v4

    .line 1637
    goto/16 :goto_5

    .line 2467
    :cond_17
    iget v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->y:I

    if-nez v0, :cond_18

    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_18

    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->G:Landroid/net/Uri;

    if-eqz v0, :cond_19

    :cond_18
    move v2, v5

    .line 2468
    :goto_9
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v3, v5

    .line 2470
    :goto_a
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    sget v8, Lcom/yxcorp/gifshow/n$g;->alertTitle:I

    invoke-virtual {v0, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->N:Landroid/widget/TextView;

    .line 2471
    if-eqz v3, :cond_1b

    .line 2473
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->N:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2478
    :goto_b
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    const v3, 0x1020006

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->P:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2479
    if-eqz v2, :cond_1e

    .line 2480
    iget v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->y:I

    if-eqz v0, :cond_1c

    .line 2481
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->P:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->y:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_19
    move v2, v4

    .line 2467
    goto :goto_9

    :cond_1a
    move v3, v4

    .line 2468
    goto :goto_a

    .line 2475
    :cond_1b
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 2482
    :cond_1c
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1d

    .line 2483
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->P:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 2484
    :cond_1d
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->G:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 2485
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->P:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->G:Landroid/net/Uri;

    invoke-virtual {v0, v2, v4, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    goto/16 :goto_6

    .line 2488
    :cond_1e
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->P:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1399
    :cond_1f
    iget v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->j:I

    if-eqz v1, :cond_20

    .line 1400
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1401
    iget v2, v7, Lcom/yxcorp/gifshow/widget/dialog/a;->j:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1402
    goto/16 :goto_7

    .line 1403
    :cond_20
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_7

    .line 1425
    :cond_21
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/dialog/b;->e:Lcom/yxcorp/gifshow/widget/dialog/a;

    .line 3366
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/dialog/a;->R:Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/dialog/a;->R:Landroid/widget/ScrollView;

    invoke-virtual {v1, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 75
    :goto_0
    if-eqz v1, :cond_1

    .line 78
    :goto_1
    return v0

    .line 3366
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 78
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/v;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/dialog/b;->e:Lcom/yxcorp/gifshow/widget/dialog/a;

    .line 3371
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/dialog/a;->R:Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/dialog/a;->R:Landroid/widget/ScrollView;

    invoke-virtual {v1, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 83
    :goto_0
    if-eqz v1, :cond_1

    .line 86
    :goto_1
    return v0

    .line 3371
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/v;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
