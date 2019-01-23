.class public final Lcom/yxcorp/plugin/message/group/presenter/ck;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MultiImageLinkMsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 30
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 34
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/kwai/chat/m;

    .line 35
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/message/a/a/d;

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    check-cast v0, Lcom/yxcorp/plugin/message/a/a/d;

    .line 40
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/ck;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->message_background_send:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    :goto_1
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->title:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/ck;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/d;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->source_name:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/ck;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->desc:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/ck;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/d;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :goto_2
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->icon:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/ck;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2082
    iget-object v2, v0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    iget-object v2, v2, Lcom/kuaishou/protobuf/e/a/a$d;->e:Ljava/lang/String;

    .line 62
    :goto_3
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageURI(Ljava/lang/String;)V

    .line 64
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->multi_image:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/ck;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/MultiImageLayout;

    .line 65
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/d;->y()Ljava/util/List;

    move-result-object v3

    .line 2094
    iget-object v2, v0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    iget-object v2, v2, Lcom/kuaishou/protobuf/e/a/a$d;->h:Ljava/lang/String;

    .line 65
    :goto_4
    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/yxcorp/plugin/message/b/d;->a(Lcom/yxcorp/plugin/message/a/a/d;)V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/ck;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/cl;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/cl;-><init>(Lcom/yxcorp/plugin/message/group/presenter/ck;Lcom/yxcorp/plugin/message/a/a/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/ck;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->message_background_receiver:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/d;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2082
    :cond_4
    const-string/jumbo v2, ""

    goto :goto_3

    .line 2094
    :cond_5
    const-string/jumbo v2, ""

    goto :goto_4
.end method
