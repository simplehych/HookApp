.class public final Lcom/yxcorp/gifshow/tips/c;
.super Ljava/lang/Object;
.source "Tips.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Landroid/widget/FrameLayout$LayoutParams;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/tips/c;-><init>(Landroid/content/Context;IZ)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/yxcorp/gifshow/tips/c;-><init>(Landroid/view/View;Z)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/tips/c;-><init>(Landroid/view/View;Z)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/tips/c;->b:Z

    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/tips/c;->a:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/tips/c;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tips/c;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tips/c;->c:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 78
    invoke-static {p2, p3}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 95
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tips/c;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/tips/c;->b:Z

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 90
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tips/c;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tips/c;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/tips/c;->a:Landroid/view/View;

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/tips/c;->d:Landroid/view/View;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 60
    :cond_0
    instance-of v1, v0, Lcom/yxcorp/gifshow/tips/TipsContainer;

    if-eqz v1, :cond_1

    .line 61
    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/tips/TipsContainer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/tips/TipsContainer;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 67
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/tips/TipsContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
