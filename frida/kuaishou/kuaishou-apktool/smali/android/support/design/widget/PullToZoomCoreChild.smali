.class public Landroid/support/design/widget/PullToZoomCoreChild;
.super Landroid/widget/RelativeLayout;
.source "PullToZoomCoreChild.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/PullToZoomCoreChild$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)Landroid/support/design/widget/PullToZoomCoreChild$a;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/support/design/widget/PullToZoomCoreChild$a;

    invoke-virtual {p0}, Landroid/support/design/widget/PullToZoomCoreChild;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/PullToZoomCoreChild$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2031
    new-instance v0, Landroid/support/design/widget/PullToZoomCoreChild$a;

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/PullToZoomCoreChild$a;-><init>(II)V

    .line 16
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/design/widget/PullToZoomCoreChild;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/PullToZoomCoreChild$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 16
    .line 1037
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1038
    new-instance v0, Landroid/support/design/widget/PullToZoomCoreChild$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/PullToZoomCoreChild$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    .line 1040
    :cond_0
    new-instance v0, Landroid/support/design/widget/PullToZoomCoreChild$a;

    invoke-direct {v0, p1}, Landroid/support/design/widget/PullToZoomCoreChild$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/design/widget/PullToZoomCoreChild;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/PullToZoomCoreChild$a;

    move-result-object v0

    return-object v0
.end method
