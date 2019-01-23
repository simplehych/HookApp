.class final Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$6;
.super Ljava/lang/Object;
.source "FullscreenPickPhotoFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$6;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$6;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$6;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$6;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->e(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$6;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$6;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->d(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)Lcom/yxcorp/gifshow/entity/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/message/photo/a;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->scrollToPosition(I)V

    .line 155
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
