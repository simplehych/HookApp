.class public Lcom/yxcorp/gifshow/widget/ScrollViewEx;
.super Landroid/widget/ScrollView;
.source "ScrollViewEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;,
        Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;,
        Lcom/yxcorp/gifshow/widget/ScrollViewEx$c;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/ScrollViewEx$c;

.field private b:Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;

.field private c:Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->f:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->f:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->f:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->f:Z

    .line 31
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->b:Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->b:Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;

    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;->a(Landroid/view/MotionEvent;)Z

    .line 74
    :cond_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->f:Z

    if-nez v1, :cond_2

    .line 84
    :cond_1
    :goto_0
    return v0

    .line 77
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 84
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->f:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getOnDispatchListener()Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->b:Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;

    return-object v0
.end method

.method public getOnSizeChangedListener()Lcom/yxcorp/gifshow/widget/ScrollViewEx$c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->a:Lcom/yxcorp/gifshow/widget/ScrollViewEx$c;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->c:Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->c:Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;

    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;->a(I)V

    .line 94
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 40
    return-void
.end method

.method public setOnDispatchListener(Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->b:Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;

    .line 56
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/yxcorp/gifshow/widget/ScrollViewEx$c;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->a:Lcom/yxcorp/gifshow/widget/ScrollViewEx$c;

    .line 48
    return-void
.end method

.method public setScrollViewListener(Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->c:Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;

    .line 60
    return-void
.end method
