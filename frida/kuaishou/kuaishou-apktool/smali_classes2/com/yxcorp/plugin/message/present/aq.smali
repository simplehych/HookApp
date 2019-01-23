.class public final Lcom/yxcorp/plugin/message/present/aq;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "RichTextMsgPresenter.java"


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
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/kwai/chat/m;)Z
    .locals 1

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/aq;->m()Lcom/yxcorp/gifshow/recycler/e$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/present/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/message/cb;->a(Lcom/kwai/chat/m;)V

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 19
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/kwai/chat/m;

    .line 20
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/message/a/a/i;

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/yxcorp/plugin/message/a/a/i;

    .line 2055
    iget-object v2, v1, Lcom/yxcorp/plugin/message/a/a/i;->w:Lcom/kuaishou/protobuf/e/a/a$h;

    .line 26
    if-eqz v2, :cond_0

    .line 30
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->message:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/present/aq;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 31
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setAutoLinkMask(I)V

    .line 32
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setLinksClickable(Z)V

    .line 33
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/an;->a(I)Lcom/yxcorp/gifshow/widget/an;

    .line 36
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v3

    .line 2150
    iput-boolean v5, v3, Lcom/yxcorp/gifshow/widget/an;->c:Z

    .line 37
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/a/a/i;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v1, Lcom/yxcorp/plugin/message/present/ar;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/message/present/ar;-><init>(Lcom/yxcorp/plugin/message/present/aq;Lcom/kwai/chat/m;)V

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method
