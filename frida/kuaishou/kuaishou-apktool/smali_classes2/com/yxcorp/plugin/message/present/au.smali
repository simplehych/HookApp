.class public final Lcom/yxcorp/plugin/message/present/au;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "UnsupportMsgPresenter.java"


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
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .prologue
    .line 14
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/kwai/chat/m;

    .line 15
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/message/a/a/l;

    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->message:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/au;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 20
    invoke-virtual {v0}, Lcom/kwai/chat/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/au;->k()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->unsupported_message_type:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/kwai/chat/m;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
