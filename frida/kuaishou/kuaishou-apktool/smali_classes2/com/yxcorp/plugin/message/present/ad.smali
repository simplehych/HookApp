.class public final Lcom/yxcorp/plugin/message/present/ad;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "ProfileMsgPresenter.java"


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
.method final synthetic a(Lcom/kwai/chat/m;)Z
    .locals 1

    .prologue
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/ad;->m()Lcom/yxcorp/gifshow/recycler/e$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/present/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/message/cb;->a(Lcom/kwai/chat/m;)V

    .line 73
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

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

    instance-of v1, v0, Lcom/yxcorp/plugin/message/a/a/g;

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/yxcorp/plugin/message/a/a/g;

    .line 2056
    iget-object v2, v1, Lcom/yxcorp/plugin/message/a/a/g;->w:Lcom/kuaishou/protobuf/e/a/a$g;

    .line 41
    if-eqz v2, :cond_0

    .line 44
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->msg_name:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/ad;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/kuaishou/protobuf/e/a/a$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->msg_signature:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/ad;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/kuaishou/protobuf/e/a/a$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->msg_avatar:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/ad;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 48
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/kuaishou/protobuf/e/a/a$g;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/ad;->g()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/plugin/message/present/ae;

    invoke-direct {v3, p0, v2}, Lcom/yxcorp/plugin/message/present/ae;-><init>(Lcom/yxcorp/plugin/message/present/ad;Lcom/kuaishou/protobuf/e/a/a$g;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/ad;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/present/af;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/present/af;-><init>(Lcom/yxcorp/plugin/message/present/ad;Lcom/kwai/chat/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method
