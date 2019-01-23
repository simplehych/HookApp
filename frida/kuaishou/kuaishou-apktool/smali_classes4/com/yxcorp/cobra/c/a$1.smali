.class final Lcom/yxcorp/cobra/c/a$1;
.super Ljava/lang/Object;
.source "CobraDeletePresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/c/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/c/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/c/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->a(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 50
    iget v1, v0, Lcom/yxcorp/cobra/model/a;->b:I

    if-ge v1, v9, :cond_1

    iget v1, v0, Lcom/yxcorp/cobra/model/a;->b:I

    if-lez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v1}, Lcom/yxcorp/cobra/c/a;->b(Lcom/yxcorp/cobra/c/a;)Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b:Z

    if-eqz v1, :cond_5

    .line 55
    iget-object v1, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v1}, Lcom/yxcorp/cobra/c/a;->b(Lcom/yxcorp/cobra/c/a;)Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 56
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 57
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->c(Lcom/yxcorp/cobra/c/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->d(Lcom/yxcorp/cobra/c/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->b(Lcom/yxcorp/cobra/c/a;)Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->e(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iput-boolean v6, v0, Lcom/yxcorp/cobra/model/a;->c:Z

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->b(Lcom/yxcorp/cobra/c/a;)Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    move-result-object v0

    .line 3604
    iget-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 3605
    iget-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_delete:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3606
    iget-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$a;->cobra_text_color_grey:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3611
    :goto_2
    iget-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v2}, Lcom/yxcorp/cobra/a/a;->a()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 3612
    sget-object v1, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->CANCEL_DELETE:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->i:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    .line 3613
    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseAll:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_cancel_choose_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v1}, Lcom/yxcorp/cobra/c/a;->b(Lcom/yxcorp/cobra/c/a;)Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->c(Lcom/yxcorp/cobra/c/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const-string/jumbo v0, "show delete button"

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->d(Lcom/yxcorp/cobra/c/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->f(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iput-boolean v8, v0, Lcom/yxcorp/cobra/model/a;->c:Z

    goto :goto_1

    .line 3608
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_deleting:I

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3609
    iget-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$a;->cobra_photo_single_device_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 3615
    :cond_4
    sget-object v1, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->DELETE_ALL:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->i:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    .line 3616
    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseAll:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_choose_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v1}, Lcom/yxcorp/cobra/c/a;->g(Lcom/yxcorp/cobra/c/a;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 74
    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 75
    const-string/jumbo v0, "CobraDeletePresenter file path is null !!!"

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/cobra/c/a;->a(Lcom/yxcorp/cobra/c/a;J)J

    .line 82
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->c(Lcom/yxcorp/cobra/c/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->d(Lcom/yxcorp/cobra/c/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->b(Lcom/yxcorp/cobra/c/a;)Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    move-result-object v0

    .line 4606
    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->g()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 87
    iget v3, v0, Lcom/yxcorp/cobra/model/a;->b:I

    if-ge v3, v9, :cond_8

    iget v3, v0, Lcom/yxcorp/cobra/model/a;->b:I

    if-gtz v3, :cond_7

    .line 91
    :cond_8
    iget-object v3, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v3, v3, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->h(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->i(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/model/a;->d:Z

    if-eqz v0, :cond_a

    .line 98
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->j(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iput-boolean v6, v0, Lcom/yxcorp/cobra/model/a;->d:Z

    .line 99
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/a;->k(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iput-boolean v8, v0, Lcom/yxcorp/cobra/model/a;->e:Z

    .line 101
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/c/a;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    .line 102
    invoke-static {v3}, Lcom/yxcorp/cobra/c/a;->b(Lcom/yxcorp/cobra/c/a;)Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    move-result-object v3

    .line 4696
    iget-object v3, v3, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    .line 102
    iget-object v4, p0, Lcom/yxcorp/cobra/c/a$1;->a:Lcom/yxcorp/cobra/c/a;

    .line 103
    invoke-static {v4}, Lcom/yxcorp/cobra/c/a;->b(Lcom/yxcorp/cobra/c/a;)Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    .line 101
    invoke-static {v0, v2, v3, v4, v1}, Lcom/yxcorp/cobra/activity/CobraPreviewActivity;->a(Landroid/app/Activity;IZLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method
