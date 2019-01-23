.class final Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;
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
    .line 178
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->a(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->a(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 1223
    iget-object v1, v1, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    .line 182
    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;->a(Ljava/util/List;I)V

    .line 185
    :cond_0
    return-void
.end method
