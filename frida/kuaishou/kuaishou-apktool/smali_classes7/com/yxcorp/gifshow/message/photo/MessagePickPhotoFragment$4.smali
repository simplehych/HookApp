.class final Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;
.super Ljava/lang/Object;
.source "MessagePickPhotoFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/l",
        "<",
        "Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 205
    check-cast p3, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

    .line 7208
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->d()I

    move-result v0

    if-gez v0, :cond_1

    .line 7221
    :cond_0
    :goto_0
    return-void

    .line 7211
    :cond_1
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->d()I

    move-result v0

    if-nez v0, :cond_3

    .line 7212
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SEND_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    .line 7213
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 7214
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->MOMENT:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    move-object v1, v0

    .line 7218
    :goto_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 8025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 7218
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    .line 7219
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildTakePictureActivityIntent(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7220
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/16 v2, 0x301

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/h;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7215
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 7216
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->PROFILE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    move-object v1, v0

    goto :goto_1

    .line 7222
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/photo/c;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 7223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->preview_wrapper:I

    if-eq v1, v2, :cond_7

    .line 7224
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 8210
    iget-object v2, v1, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8211
    iget-object v2, v1, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v1, Lcom/yxcorp/gifshow/message/photo/c;->j:I

    if-ge v2, v3, :cond_5

    .line 8212
    iget-object v2, v1, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8788
    :goto_2
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7230
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V

    goto :goto_0

    .line 8214
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$k;->select_too_many:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v1, Lcom/yxcorp/gifshow/message/photo/c;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 8217
    :cond_6
    iget-object v2, v1, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7226
    :cond_7
    iget-object v1, p3, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mDisableMask:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 7227
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->a(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;Lcom/yxcorp/gifshow/entity/l;)V

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method
