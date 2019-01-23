.class public Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;
.super Landroid/widget/RadioButton;
.source "UnCheckedRadioButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public toggle()V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;->setChecked(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 31
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
