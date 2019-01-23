.class public Lcom/yxcorp/gifshow/widget/LinearLayoutEx;
.super Landroid/widget/LinearLayout;
.source "LinearLayoutEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;,
        Lcom/yxcorp/gifshow/widget/LinearLayoutEx$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/LinearLayoutEx$b;

.field private b:Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->c:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->c:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->c:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->b:Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->b:Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    :cond_0
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->c:Z

    if-eqz v2, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 75
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->c:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public getOnDispatchListener()Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->b:Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;

    return-object v0
.end method

.method public getOnSizeChangedListener()Lcom/yxcorp/gifshow/widget/LinearLayoutEx$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->a:Lcom/yxcorp/gifshow/widget/LinearLayoutEx$b;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 39
    return-void
.end method

.method public setOnDispatchListener(Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->b:Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;

    .line 55
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/yxcorp/gifshow/widget/LinearLayoutEx$b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->a:Lcom/yxcorp/gifshow/widget/LinearLayoutEx$b;

    .line 47
    return-void
.end method
