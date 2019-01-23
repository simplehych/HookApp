.class final Lcom/yxcorp/plugin/message/poll/a$c;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/QMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 112
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/yxcorp/gifshow/entity/QMessage;

    .line 113
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->message:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/poll/a$c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QMessage;->isUrlEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {v1, v12}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setAutoLinkMask(I)V

    .line 119
    :goto_0
    invoke-virtual {v1, v12}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setLinksClickable(Z)V

    .line 120
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/an;->a(I)Lcom/yxcorp/gifshow/widget/an;

    .line 123
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v2

    .line 2150
    iput-boolean v12, v2, Lcom/yxcorp/gifshow/widget/an;->c:Z

    .line 124
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 126
    instance-of v2, v2, Landroid/text/Spannable;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QMessage;->isUrlEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3139
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3140
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    .line 3141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v2, v5, v3, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    .line 3142
    array-length v6, v3

    if-eqz v6, :cond_4

    .line 3146
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3147
    array-length v7, v3

    move v4, v5

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v8, v3, v4

    .line 3148
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    .line 3149
    const-string/jumbo v10, "http://"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string/jumbo v10, "https://"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 3150
    :cond_0
    new-instance v10, Lcom/yxcorp/plugin/message/poll/MessageAdapter$MessageTextPresenter$1;

    invoke-direct {v10, p0, v9, v9}, Lcom/yxcorp/plugin/message/poll/MessageAdapter$MessageTextPresenter$1;-><init>(Lcom/yxcorp/plugin/message/poll/a$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3156
    invoke-interface {v2, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    const/16 v11, 0x21

    .line 3150
    invoke-virtual {v6, v10, v9, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3147
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setAutoLinkMask(I)V

    goto/16 :goto_0

    .line 3160
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 3161
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3162
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 129
    :cond_4
    new-instance v2, Lcom/yxcorp/plugin/message/poll/c;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/poll/c;-><init>(Lcom/yxcorp/plugin/message/poll/a$c;Lcom/yxcorp/gifshow/entity/QMessage;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    return-void
.end method
