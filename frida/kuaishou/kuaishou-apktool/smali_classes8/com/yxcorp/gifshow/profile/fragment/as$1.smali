.class final Lcom/yxcorp/gifshow/profile/fragment/as$1;
.super Ljava/lang/Object;
.source "ProfileTipsHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/fragment/as;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/as;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/as;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/as$1;->a:Lcom/yxcorp/gifshow/profile/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as$1;->a:Lcom/yxcorp/gifshow/profile/fragment/as;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/fragment/as;->a(Lcom/yxcorp/gifshow/profile/fragment/as;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as$1;->a:Lcom/yxcorp/gifshow/profile/fragment/as;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/fragment/as;->b(Lcom/yxcorp/gifshow/profile/fragment/as;)Lcom/yxcorp/gifshow/widget/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x43750000    # 245.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as$1;->a:Lcom/yxcorp/gifshow/profile/fragment/as;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/fragment/as;->b(Lcom/yxcorp/gifshow/profile/fragment/as;)Lcom/yxcorp/gifshow/widget/LoadingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as$1;->a:Lcom/yxcorp/gifshow/profile/fragment/as;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/fragment/as;->b(Lcom/yxcorp/gifshow/profile/fragment/as;)Lcom/yxcorp/gifshow/widget/LoadingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as$1;->a:Lcom/yxcorp/gifshow/profile/fragment/as;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/fragment/as;->b(Lcom/yxcorp/gifshow/profile/fragment/as;)Lcom/yxcorp/gifshow/widget/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->requestLayout()V

    goto :goto_0
.end method
