.class final Lcom/yxcorp/widget/text/FoldingTextView$3;
.super Landroid/text/style/ClickableSpan;
.source "FoldingTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/widget/text/FoldingTextView;->b(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/SpannableString;

.field final synthetic b:Lcom/yxcorp/widget/text/FoldingTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/text/FoldingTextView;Landroid/text/SpannableString;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yxcorp/widget/text/FoldingTextView$3;->b:Lcom/yxcorp/widget/text/FoldingTextView;

    iput-object p2, p0, Lcom/yxcorp/widget/text/FoldingTextView$3;->a:Landroid/text/SpannableString;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/widget/text/FoldingTextView$3;->b:Lcom/yxcorp/widget/text/FoldingTextView;

    iget-object v1, p0, Lcom/yxcorp/widget/text/FoldingTextView$3;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/text/FoldingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/widget/text/FoldingTextView$3;->b:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-static {v0}, Lcom/yxcorp/widget/text/FoldingTextView;->a(Lcom/yxcorp/widget/text/FoldingTextView;)Lcom/yxcorp/widget/text/FoldingTextView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/widget/text/FoldingTextView$3;->b:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-static {v0}, Lcom/yxcorp/widget/text/FoldingTextView;->a(Lcom/yxcorp/widget/text/FoldingTextView;)Lcom/yxcorp/widget/text/FoldingTextView$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/widget/text/FoldingTextView$b;->onClick(Landroid/view/View;Z)V

    .line 196
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/widget/text/FoldingTextView$3;->b:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-static {v0}, Lcom/yxcorp/widget/text/FoldingTextView;->b(Lcom/yxcorp/widget/text/FoldingTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/text/FoldingTextView$3;->b:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-static {v0}, Lcom/yxcorp/widget/text/FoldingTextView;->c(Lcom/yxcorp/widget/text/FoldingTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 206
    return-void
.end method
