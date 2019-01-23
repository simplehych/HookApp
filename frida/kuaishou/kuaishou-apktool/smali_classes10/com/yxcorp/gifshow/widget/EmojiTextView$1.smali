.class final Lcom/yxcorp/gifshow/widget/EmojiTextView$1;
.super Ljava/lang/Object;
.source "EmojiTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/EmojiTextView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/EmojiTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/EmojiTextView;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a:Lcom/yxcorp/gifshow/widget/an;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a(Lcom/yxcorp/gifshow/widget/EmojiTextView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a:Lcom/yxcorp/gifshow/widget/an;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->b(Lcom/yxcorp/gifshow/widget/EmojiTextView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Z)Z

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a:Lcom/yxcorp/gifshow/widget/an;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->c(Lcom/yxcorp/gifshow/widget/EmojiTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a:Lcom/yxcorp/gifshow/widget/an;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a(Lcom/yxcorp/gifshow/widget/EmojiTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->b(Lcom/yxcorp/gifshow/widget/EmojiTextView;Z)Z

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
