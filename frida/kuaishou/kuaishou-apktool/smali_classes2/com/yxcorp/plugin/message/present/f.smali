.class public final Lcom/yxcorp/plugin/message/present/f;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "LinkMsgPresenter.java"


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
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/plugin/message/a/a/c;)V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/plugin/message/a/a/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 3208
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3209
    const/16 v1, 0x54d

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3210
    invoke-virtual {p1}, Lcom/yxcorp/plugin/message/a/a/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3213
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3214
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 3215
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/message/a/a/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    .line 3216
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/message/a/a/c;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->messageType:Ljava/lang/String;

    .line 3217
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 48
    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 24
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 28
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/kwai/chat/m;

    .line 30
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/message/a/a/c;

    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    check-cast v0, Lcom/yxcorp/plugin/message/a/a/c;

    .line 35
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->title:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 36
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->desc:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/present/f;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 37
    sget v3, Lcom/yxcorp/plugin/message/cf$e;->image:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/message/present/f;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 38
    sget v4, Lcom/yxcorp/plugin/message/cf$e;->name:I

    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/message/present/f;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/c;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    iget-object v1, v0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$c;->d:Ljava/lang/String;

    .line 40
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3061
    iget-object v1, v0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$c;->b:Ljava/lang/String;

    .line 41
    :goto_2
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {v0}, Lcom/yxcorp/plugin/message/b/d;->a(Lcom/yxcorp/plugin/message/a/a/c;)V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/f;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/present/g;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/present/g;-><init>(Lcom/yxcorp/plugin/message/present/f;Lcom/yxcorp/plugin/message/a/a/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2065
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1

    .line 3061
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_2
.end method
