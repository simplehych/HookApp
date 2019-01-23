.class final Lcom/yxcorp/gifshow/util/fl$a;
.super Ljava/lang/Object;
.source "SwipeBack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/widget/SwipeLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/SwipeLayout;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/fl$a;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 33
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fl$a;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    new-instance v1, Lcom/yxcorp/gifshow/util/fl$a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/util/fl$a$1;-><init>(Lcom/yxcorp/gifshow/util/fl$a;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setOnSwipedListener(Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V

    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/fl$a;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->addView(Landroid/view/View;)V

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/fl$a;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
