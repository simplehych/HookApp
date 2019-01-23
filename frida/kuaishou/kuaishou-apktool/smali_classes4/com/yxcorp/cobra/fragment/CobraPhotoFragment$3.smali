.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 983
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->r(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->DELETE_ALL:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    if-ne v0, v1, :cond_0

    .line 984
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget-object v1, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->CANCEL_DELETE:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/event/CancelAllEvent$Status;)Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    .line 985
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseAll:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_cancel_choose_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 986
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_deleting:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 987
    invoke-static {v4}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/cobra/a/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 986
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_photo_single_device_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 989
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/CancelAllEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->DELETE_ALL:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/CancelAllEvent;-><init>(Lcom/yxcorp/cobra/event/CancelAllEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 990
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 991
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/cobra/a/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 992
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->g()Ljava/util/List;

    move-result-object v0

    .line 993
    if-eqz v0, :cond_1

    .line 994
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 995
    iput-boolean v6, v0, Lcom/yxcorp/cobra/model/a;->c:Z

    goto :goto_0

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1000
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget-object v1, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->DELETE_ALL:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/event/CancelAllEvent$Status;)Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    .line 1001
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseAll:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_choose_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1002
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1003
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_text_color_grey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1004
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/CancelAllEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->CANCEL_DELETE:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/CancelAllEvent;-><init>(Lcom/yxcorp/cobra/event/CancelAllEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1005
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->g()Ljava/util/List;

    move-result-object v0

    .line 1006
    if-eqz v0, :cond_1

    .line 1007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 1008
    iput-boolean v5, v0, Lcom/yxcorp/cobra/model/a;->c:Z

    goto :goto_1

    .line 1012
    :cond_1
    return-void
.end method
