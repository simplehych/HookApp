.class public final Lcom/yxcorp/plugin/message/util/b;
.super Ljava/lang/Object;
.source "MsgUtils.java"


# direct methods
.method public static a(Lcom/kwai/chat/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/kwai/chat/m;->m()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->b:Ljava/util/List;

    .line 59
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object p1

    .line 62
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    sget-object v0, Lcom/yxcorp/plugin/message/util/c;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    .line 68
    iget v5, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    if-eq v5, v1, :cond_2

    .line 69
    iget-object v5, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->a:Ljava/lang/String;

    iget v6, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    invoke-virtual {v3, v5, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    iget v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    .line 72
    const-string/jumbo v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/plugin/message/cf$h;->message_at_all_reminder:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_2
    iget v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    iget v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->f:I

    add-int/2addr v0, v1

    move v1, v0

    .line 87
    goto :goto_1

    .line 74
    :cond_3
    iget v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    .line 76
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    const-string/jumbo v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->d:Ljava/lang/String;

    .line 78
    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0}, Lcom/kwai/chat/m;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_4
    :try_start_1
    iget-object v1, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->a:Ljava/lang/String;

    iget v5, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    iget v6, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    iget v7, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->f:I

    add-int/2addr v6, v7

    invoke-virtual {v3, v1, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 84
    :cond_5
    iget-object v1, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->a:Ljava/lang/String;

    iget v5, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    iget v6, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    iget v7, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->f:I

    add-int/2addr v6, v7

    invoke-virtual {v3, v1, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 88
    :cond_6
    iget-object v0, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method private static a(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 106
    array-length v4, v1

    if-nez v4, :cond_0

    .line 126
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    array-length v5, v1

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v1, v2

    .line 112
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    .line 113
    const-string/jumbo v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 114
    :cond_1
    new-instance v8, Lcom/yxcorp/plugin/message/util/MsgUtils$1;

    invoke-direct {v8, v7, p0, v7}, Lcom/yxcorp/plugin/message/util/MsgUtils$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 119
    invoke-interface {v0, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/16 v9, 0x21

    .line 114
    invoke-virtual {v4, v8, v7, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 124
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/kwai/chat/m;Ljava/lang/String;Landroid/app/Activity;Lcom/yxcorp/plugin/message/cb;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-static {}, Lcom/smile/gifshow/a;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 140
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->tag_emojiTextView_to_get_bigger:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setTag(ILjava/lang/Object;)V

    .line 142
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 143
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->getEmojiDisplayHandler(Landroid/widget/TextView;)Lcom/yxcorp/gifshow/widget/an;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setKSTextDisplayHandler(Lcom/yxcorp/gifshow/widget/an;)V

    .line 144
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 144
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->shouldShowBigEmoji(Ljava/lang/String;)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->emoji_big_image_size:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 146
    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setTextSize(IF)V

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setAutoLinkMask(I)V

    .line 154
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setLinksClickable(Z)V

    .line 155
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/an;->a(I)Lcom/yxcorp/gifshow/widget/an;

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v0

    .line 3150
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/an;->c:Z

    .line 159
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p1}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 161
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->tag_emojiTextView_get_bigger:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v0, Lcom/yxcorp/plugin/message/cf$e;->tag_emojiTextView_get_bigger:I

    .line 162
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setBackgroundResource(I)V

    .line 164
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setGravity(I)V

    .line 165
    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getPaddingLeft()I

    move-result v0

    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$c;->photo_item_space_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 169
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/message/cf$c;->photo_item_space_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 171
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/plugin/message/cf$c;->photo_item_space_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 166
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setPadding(IIII)V

    .line 200
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 201
    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 202
    invoke-static {p3, p0}, Lcom/yxcorp/plugin/message/util/b;->a(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 204
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/message/util/d;

    invoke-direct {v0, p4, p1}, Lcom/yxcorp/plugin/message/util/d;-><init>(Lcom/yxcorp/plugin/message/cb;Lcom/kwai/chat/m;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 211
    return-void

    .line 149
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->text_size_16:I

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 149
    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setTextSize(IF)V

    goto/16 :goto_0

    .line 174
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->photo_item_space_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$c;->photo_item_space_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getPaddingRight()I

    move-result v2

    .line 179
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/plugin/message/cf$c;->photo_item_space_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 174
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setPadding(IIII)V

    goto :goto_1

    .line 183
    :cond_4
    if-eqz v1, :cond_5

    .line 184
    sget v0, Lcom/yxcorp/plugin/message/cf$d;->message_background_text_send:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setBackgroundResource(I)V

    .line 185
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setGravity(I)V

    .line 186
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 187
    sget v1, Lcom/yxcorp/plugin/message/cf$c;->margin_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/yxcorp/plugin/message/cf$c;->avatar_cell_margin:I

    .line 188
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/yxcorp/plugin/message/cf$c;->margin_large:I

    .line 189
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/yxcorp/plugin/message/cf$c;->avatar_cell_margin:I

    .line 190
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 187
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 192
    :cond_5
    sget v0, Lcom/yxcorp/plugin/message/cf$d;->message_background_receiver:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setBackgroundResource(I)V

    .line 193
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setGravity(I)V

    .line 194
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 195
    sget v1, Lcom/yxcorp/plugin/message/cf$c;->margin_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/yxcorp/plugin/message/cf$c;->avatar_cell_margin:I

    .line 196
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/yxcorp/plugin/message/cf$c;->margin_large:I

    .line 197
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/yxcorp/plugin/message/cf$c;->avatar_cell_margin:I

    .line 198
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 195
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setPadding(IIII)V

    goto/16 :goto_1
.end method
