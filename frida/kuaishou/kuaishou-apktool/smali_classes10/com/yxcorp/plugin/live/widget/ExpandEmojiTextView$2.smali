.class final Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$2;
.super Landroid/text/style/ClickableSpan;
.source "ExpandEmojiTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/SpannableString;

.field final synthetic b:Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;Landroid/text/SpannableString;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$2;->b:Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$2;->a:Landroid/text/SpannableString;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$2;->b:Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$2;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$2;->b:Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->list_item_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 110
    return-void
.end method
