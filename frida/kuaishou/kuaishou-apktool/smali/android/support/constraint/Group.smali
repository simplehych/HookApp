.class public Landroid/support/constraint/Group;
.super Landroid/support/constraint/ConstraintHelper;
.source "Group.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0}, Landroid/support/constraint/Group;->getVisibility()I

    move-result v4

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/support/constraint/Group;->getElevation()F

    move-result v0

    move v1, v0

    .line 70
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget v0, p0, Landroid/support/constraint/Group;->b:I

    if-ge v3, v0, :cond_1

    .line 71
    iget-object v0, p0, Landroid/support/constraint/Group;->a:[I

    aget v0, v0, v3

    .line 2958
    iget-object v5, p1, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    cmpl-float v5, v1, v2

    if-lez v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 70
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 80
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method protected final a(Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/Group;->e:Z

    .line 57
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0}, Landroid/support/constraint/Group;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 89
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 90
    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 91
    return-void
.end method
