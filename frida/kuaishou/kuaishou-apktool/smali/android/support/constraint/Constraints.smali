.class public Landroid/support/constraint/Constraints;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/Constraints$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/constraint/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 42
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    return-void
.end method


# virtual methods
.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1131
    new-instance v0, Landroid/support/constraint/Constraints$a;

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/Constraints$a;-><init>(II)V

    .line 35
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 35
    .line 2062
    new-instance v0, Landroid/support/constraint/Constraints$a;

    invoke-virtual {p0}, Landroid/support/constraint/Constraints;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/Constraints$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroid/support/constraint/a;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/a;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/support/constraint/a;

    invoke-direct {v0}, Landroid/support/constraint/a;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/a;

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/a;

    invoke-virtual {v0, p0}, Landroid/support/constraint/a;->a(Landroid/support/constraint/Constraints;)V

    .line 152
    iget-object v0, p0, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
