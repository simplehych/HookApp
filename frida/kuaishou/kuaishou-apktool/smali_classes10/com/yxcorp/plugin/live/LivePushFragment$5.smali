.class final Lcom/yxcorp/plugin/live/LivePushFragment$5;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/ex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v5, 0x41900000    # 18.0f

    .line 811
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 4175
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 4847
    iput v5, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h:F

    .line 4176
    :goto_0
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4177
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4178
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    if-eqz v3, :cond_0

    .line 4179
    check-cast v0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    .line 4180
    iget-object v3, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getWidth()I

    move-result v3

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 4181
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4180
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setMaxWidth(I)V

    .line 4182
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getLiveMessage()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 4183
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4184
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->invalidate()V

    .line 4176
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4187
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->y()V

    .line 816
    :goto_1
    return-void

    .line 814
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 5156
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 5157
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 5158
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/support/percent/a$a;->a:F

    .line 5159
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 5847
    iput v6, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h:F

    .line 5160
    :goto_2
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5161
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5162
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    if-eqz v3, :cond_3

    .line 5163
    check-cast v0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    .line 5164
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v3

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 5165
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5164
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setMaxWidth(I)V

    .line 5166
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getLiveMessage()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 5167
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5168
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->invalidate()V

    .line 5160
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5171
    :cond_4
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->requestLayout()V

    goto :goto_1
.end method
