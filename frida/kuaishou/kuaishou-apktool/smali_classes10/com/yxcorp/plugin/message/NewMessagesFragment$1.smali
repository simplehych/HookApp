.class final Lcom/yxcorp/plugin/message/NewMessagesFragment$1;
.super Ljava/lang/Object;
.source "NewMessagesFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/message/cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->b(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 234
    return-void
.end method

.method public final a(Lcom/kwai/chat/m;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x1

    .line 228
    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 2330
    invoke-virtual {v2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2331
    :cond_0
    :goto_0
    return-void

    .line 2334
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/chat/m;->n()I

    move-result v3

    .line 2335
    new-instance v4, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 3092
    iput-boolean v1, v4, Lcom/yxcorp/gifshow/util/du;->g:Z

    .line 2339
    instance-of v0, p1, Lcom/yxcorp/plugin/message/a/a/j;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/plugin/message/a/a/f;

    if-eqz v0, :cond_5

    .line 2340
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v5, Lcom/yxcorp/plugin/message/cf$h;->copy:I

    sget v6, Lcom/yxcorp/plugin/message/cf$b;->text_black_color:I

    invoke-direct {v0, v5, v7, v6}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 2346
    :cond_3
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v5, Lcom/yxcorp/plugin/message/cf$h;->remove:I

    sget v6, Lcom/yxcorp/plugin/message/cf$b;->text_black_color:I

    invoke-direct {v0, v5, v7, v6}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 2347
    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    .line 2349
    instance-of v0, p1, Lcom/yxcorp/plugin/message/a/a/j;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/yxcorp/plugin/message/a/a/b;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/message/a/a/b;

    .line 5052
    iget v0, v0, Lcom/yxcorp/plugin/message/a/a/b;->y:I

    .line 2352
    if-ne v0, v1, :cond_a

    .line 2353
    :cond_4
    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    instance-of v0, v2, Lcom/yxcorp/plugin/message/GroupMessageFragment;

    if-eqz v0, :cond_6

    sget v0, Lcom/yxcorp/plugin/message/cf$h;->report_chat_group_message:I

    :goto_2
    sget v5, Lcom/yxcorp/plugin/message/cf$b;->text_black_color:I

    invoke-direct {v3, v0, v7, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move v0, v1

    .line 2367
    :goto_3
    if-eqz v0, :cond_0

    .line 2368
    new-instance v0, Lcom/yxcorp/plugin/message/bm;

    invoke-direct {v0, v2, p1}, Lcom/yxcorp/plugin/message/bm;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;Lcom/kwai/chat/m;)V

    .line 5077
    iput-object v0, v4, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2390
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_0

    .line 2341
    :cond_5
    instance-of v0, p1, Lcom/yxcorp/plugin/message/a/a/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/message/a/a/b;

    .line 4052
    iget v0, v0, Lcom/yxcorp/plugin/message/a/a/b;->y:I

    .line 2342
    if-ne v0, v1, :cond_3

    .line 2343
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v5, Lcom/yxcorp/plugin/message/cf$h;->save:I

    sget v6, Lcom/yxcorp/plugin/message/cf$b;->text_black_color:I

    invoke-direct {v0, v5, v7, v6}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    goto :goto_1

    .line 2353
    :cond_6
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->report_message:I

    goto :goto_2

    .line 2357
    :cond_7
    if-ne v3, v1, :cond_8

    move v0, v1

    .line 2358
    goto :goto_3

    .line 2359
    :cond_8
    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    .line 2360
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->pro_resend:I

    sget v5, Lcom/yxcorp/plugin/message/cf$b;->text_black_color:I

    invoke-direct {v0, v3, v7, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 2362
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->remove:I

    sget v5, Lcom/yxcorp/plugin/message/cf$b;->text_black_color:I

    invoke-direct {v0, v3, v7, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move v0, v1

    goto :goto_3

    .line 2364
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method public final a(Lcom/kwai/chat/m;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/NewMessagesFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/NewMessagesFragment$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/message/NewMessagesFragment$c;->a(Lcom/kwai/chat/m;Landroid/graphics/Rect;)V

    .line 224
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n:I

    if-eq v0, v2, :cond_0

    .line 273
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/yxcorp/plugin/message/NewMessagesFragment;Z)Z

    .line 248
    invoke-virtual {p1, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setPlatform(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 250
    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->h()Lcom/yxcorp/gifshow/widget/EmojiEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->k()V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->h()Lcom/yxcorp/gifshow/widget/EmojiEditText;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getAtId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 254
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getSelectionStart()I

    move-result v2

    .line 255
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a(Ljava/lang/CharSequence;)V

    .line 256
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    move-result-object v3

    .line 5098
    iget-object v3, v3, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    .line 256
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    if-lez v2, :cond_1

    .line 258
    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->a(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEditorHolderView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 260
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e(Lcom/yxcorp/plugin/message/NewMessagesFragment;)I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->h()Lcom/yxcorp/gifshow/widget/EmojiEditText;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->h()Lcom/yxcorp/gifshow/widget/EmojiEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getSelectionStart()I

    move-result v0

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getAtId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/yxcorp/plugin/message/NewMessagesFragment;I)I

    .line 271
    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->a(ILandroid/text/Spannable;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/kwai/chat/m;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/kwai/chat/m;)V

    .line 239
    return-void
.end method
