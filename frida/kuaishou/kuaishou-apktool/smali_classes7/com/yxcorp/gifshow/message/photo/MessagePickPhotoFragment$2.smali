.class final Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$2;
.super Ljava/lang/Object;
.source "MessagePickPhotoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$2;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$2;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$2;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 170
    :cond_0
    return-void
.end method
