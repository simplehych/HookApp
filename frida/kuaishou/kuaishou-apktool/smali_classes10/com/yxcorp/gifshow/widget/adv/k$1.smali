.class final Lcom/yxcorp/gifshow/widget/adv/k$1;
.super Ljava/lang/Object;
.source "NewVote.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/k;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/k;->a(Lcom/yxcorp/gifshow/widget/adv/k;)Lcom/yxcorp/gifshow/vote/EditVoteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/k;->a(Lcom/yxcorp/gifshow/widget/adv/k;)Lcom/yxcorp/gifshow/vote/EditVoteView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->setCallback(Lcom/yxcorp/gifshow/vote/EditVoteView$a;)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/k;->b(Lcom/yxcorp/gifshow/widget/adv/k;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/k;->b(Lcom/yxcorp/gifshow/widget/adv/k;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 1617
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 161
    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/k;->b(Lcom/yxcorp/gifshow/widget/adv/k;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 2617
    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 162
    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 174
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 5613
    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 174
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v2, v1

    .line 175
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 6609
    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 175
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 176
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/adv/k;->a(Lcom/yxcorp/gifshow/widget/adv/k;)Lcom/yxcorp/gifshow/vote/EditVoteView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/vote/EditVoteView;->setTranslationX(F)V

    .line 177
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/adv/k;->a(Lcom/yxcorp/gifshow/widget/adv/k;)Lcom/yxcorp/gifshow/vote/EditVoteView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/vote/EditVoteView;->setTranslationY(F)V

    .line 178
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/adv/k;->a(Lcom/yxcorp/gifshow/widget/adv/k;)Lcom/yxcorp/gifshow/vote/EditVoteView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->a(FF)V

    .line 179
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/adv/k;->a(Lcom/yxcorp/gifshow/widget/adv/k;)Lcom/yxcorp/gifshow/vote/EditVoteView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/vote/EditVoteView;->a()V

    .line 180
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/adv/k;->e(Lcom/yxcorp/gifshow/widget/adv/k;)V

    .line 181
    const-string/jumbo v2, "EditVoteView"

    const-string/jumbo v3, "init vote position"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " x:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " , y:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 3058
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 164
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;

    .line 3068
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;->f:Lcom/yxcorp/utility/n;

    .line 166
    if-eqz v0, :cond_1

    .line 167
    iget v1, v0, Lcom/yxcorp/utility/n;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 3617
    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 167
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 168
    iget v0, v0, Lcom/yxcorp/utility/n;->b:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 4617
    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 168
    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/k;->c(Lcom/yxcorp/gifshow/widget/adv/k;)I

    move-result v1

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k$1;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/k;->d(Lcom/yxcorp/gifshow/widget/adv/k;)I

    move-result v0

    goto/16 :goto_0
.end method
