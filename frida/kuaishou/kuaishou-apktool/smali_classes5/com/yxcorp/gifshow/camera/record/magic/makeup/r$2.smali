.class final Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$2;
.super Ljava/lang/Object;
.source "MakeupSuitesAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/m;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;Landroid/support/v4/app/m;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$2;->a:Landroid/support/v4/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/f;)V
    .locals 1

    .prologue
    .line 137
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/f;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/f;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/f;->a()V

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    .line 1017
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->c:Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    new-instance v0, Lcom/yxcorp/gifshow/widget/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/f;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    .line 2017
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->c:Landroid/view/View;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->make_up_more_adjust_tips:I

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/f;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 2064
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 131
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->c(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 2271
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$2;->a:Landroid/support/v4/app/m;

    const-string/jumbo v3, "makeup_tip"

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    .line 3017
    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->c:Landroid/view/View;

    .line 134
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/cb;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 136
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    .line 4017
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->c:Landroid/view/View;

    .line 136
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/t;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/t;-><init>(Lcom/yxcorp/gifshow/widget/f;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void
.end method
