.class final synthetic Lcom/yxcorp/gifshow/widget/adv/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/adv/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 1229
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/vote/EditVoteView;->setDrawingCacheEnabled(Z)V

    .line 1230
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    .line 1231
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getHeight()I

    move-result v3

    .line 1230
    invoke-static {v1, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/k;->q:Landroid/graphics/Bitmap;

    .line 1232
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/vote/EditVoteView;->setDrawingCacheEnabled(Z)V

    .line 1233
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/k;->o:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1234
    const-string/jumbo v0, "EditVoteView"

    const-string/jumbo v1, "new vote removeVoteView"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
