.class public Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;
.super Landroid/widget/TextView;
.source "AdjustSizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 30
    return-void
.end method

.method public setmSizeChangeListener(Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;->a:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView$a;

    .line 34
    return-void
.end method
