.class final Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$4;
.super Ljava/lang/Object;
.source "FullscreenPickPhotoFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    .line 132
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mTopBar:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->a(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;I)I

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mTopBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    return-void
.end method
