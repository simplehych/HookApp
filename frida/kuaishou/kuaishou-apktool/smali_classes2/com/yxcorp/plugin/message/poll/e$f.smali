.class final Lcom/yxcorp/plugin/message/poll/e$f;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MessageSummaryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 6

    .prologue
    .line 244
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 244
    check-cast v0, Lcom/yxcorp/gifshow/entity/n;

    .line 245
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->notify:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/poll/e$f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2031
    iget v2, v0, Lcom/yxcorp/gifshow/entity/n;->c:I

    .line 246
    if-lez v2, :cond_0

    .line 247
    const/16 v2, 0x63

    .line 3031
    iget v3, v0, Lcom/yxcorp/gifshow/entity/n;->c:I

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :goto_0
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->message:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/poll/e$f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 4027
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/n;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->name:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/poll/e$f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 5023
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/n;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 254
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6023
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/n;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 254
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->created:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/poll/e$f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 256
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    .line 6039
    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/n;->d:J

    .line 256
    invoke-static {v2, v4, v5}, Lcom/yxcorp/gifshow/util/ap;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->subject_wrap:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/poll/e$f;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/poll/h;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/poll/h;-><init>(Lcom/yxcorp/plugin/message/poll/e$f;Lcom/yxcorp/gifshow/entity/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->remove_button:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/poll/e$f;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/poll/i;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/poll/i;-><init>(Lcom/yxcorp/plugin/message/poll/e$f;Lcom/yxcorp/gifshow/entity/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    return-void

    .line 250
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
