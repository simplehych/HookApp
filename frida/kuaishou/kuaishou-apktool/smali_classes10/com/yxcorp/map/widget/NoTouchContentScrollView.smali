.class public Lcom/yxcorp/map/widget/NoTouchContentScrollView;
.super Landroid/widget/ScrollView;
.source "NoTouchContentScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/widget/NoTouchContentScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/map/widget/NoTouchContentScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/map/widget/NoTouchContentScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/widget/NoTouchContentScrollView;->a:Lcom/yxcorp/map/widget/NoTouchContentScrollView$a;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/yxcorp/map/widget/NoTouchContentScrollView;->a:Lcom/yxcorp/map/widget/NoTouchContentScrollView$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/map/widget/NoTouchContentScrollView$a;->a(Landroid/view/MotionEvent;)V

    .line 53
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/map/widget/NoTouchContentScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/map/widget/NoTouchContentScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public scrollBy(II)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public setTouchListener(Lcom/yxcorp/map/widget/NoTouchContentScrollView$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/map/widget/NoTouchContentScrollView;->a:Lcom/yxcorp/map/widget/NoTouchContentScrollView$a;

    .line 32
    return-void
.end method
