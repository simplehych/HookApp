.class public Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;
.super Landroid/widget/TextView;
.source "DeleteSectionButton.java"


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
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$k;->remove_confirm:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setText(I)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->requestLayout()V

    .line 59
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    return-void

    .line 57
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->remove:I

    goto :goto_0
.end method
