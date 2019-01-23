.class final Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$3;
.super Ljava/lang/Object;
.source "FullscreenPickPhotoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$3;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$3;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->b(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$3;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->b(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$3;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->c(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;->a(Ljava/util/List;I)V

    .line 128
    :cond_0
    return-void
.end method
