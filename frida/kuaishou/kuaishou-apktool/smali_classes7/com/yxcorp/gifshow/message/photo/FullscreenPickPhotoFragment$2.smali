.class final Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$2;
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
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$2;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$2;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$2;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->onBackPressed()V

    .line 118
    :cond_0
    return-void
.end method
