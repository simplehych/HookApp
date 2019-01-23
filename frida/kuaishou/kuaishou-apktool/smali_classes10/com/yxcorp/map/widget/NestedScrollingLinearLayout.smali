.class public Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "NestedScrollingLinearLayout.java"

# interfaces
.implements Landroid/support/v4/view/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/widget/NestedScrollingLinearLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout$a;

.field private b:Landroid/support/v4/view/n;

.field private c:Landroid/support/v4/view/k;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->d:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->e:Z

    .line 49
    new-instance v0, Landroid/support/v4/view/n;

    invoke-direct {v0, p0}, Landroid/support/v4/view/n;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->b:Landroid/support/v4/view/n;

    .line 50
    new-instance v0, Landroid/support/v4/view/k;

    invoke-direct {v0, p0}, Landroid/support/v4/view/k;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->c:Landroid/support/v4/view/k;

    .line 51
    return-void
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->b:Landroid/support/v4/view/n;

    .line 2088
    iget v0, v0, Landroid/support/v4/view/n;->a:I

    .line 127
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->d:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->c:Landroid/support/v4/view/k;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/view/k;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->c:Landroid/support/v4/view/k;

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/k;->a(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    const/4 v0, 0x0

    aput p2, p4, v0

    .line 70
    aput p3, p4, v1

    .line 71
    aget v0, p4, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->e:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->a:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout$a;

    aget v1, p4, v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout$a;->a(F)V

    .line 74
    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 115
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->b:Landroid/support/v4/view/n;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/n;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 105
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 63
    mul-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->b:Landroid/support/v4/view/n;

    .line 1110
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/view/n;->a:I

    .line 109
    iget-object v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->a:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->a:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout$a;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->d:Z

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCanNestedScroll(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->e:Z

    .line 59
    return-void
.end method

.method public setOnScrollListener(Lcom/yxcorp/map/widget/NestedScrollingLinearLayout$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->a:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout$a;

    .line 94
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->d:Z

    .line 55
    return-void
.end method
