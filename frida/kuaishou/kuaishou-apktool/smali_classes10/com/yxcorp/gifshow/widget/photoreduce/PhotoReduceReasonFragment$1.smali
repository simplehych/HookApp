.class final Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$1;
.super Ljava/lang/Object;
.source "PhotoReduceReasonFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 151
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 152
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mInnerContentView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 153
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->b()V

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
