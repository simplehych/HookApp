.class public Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;
.super Landroid/widget/FrameLayout;
.source "DoubleFloorsTextView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/yxcorp/gifshow/util/text/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->c:Lcom/yxcorp/gifshow/util/text/a;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->c:Lcom/yxcorp/gifshow/util/text/a;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->c:Lcom/yxcorp/gifshow/util/text/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 66
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->a:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 42
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$g;->text_top:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->a:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$g;->text_bottom:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->b:Landroid/widget/TextView;

    .line 45
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->a:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    if-eqz v0, :cond_0

    .line 47
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 48
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->a:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->getEmojiDisplayHandler(Landroid/widget/TextView;)Lcom/yxcorp/gifshow/widget/an;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/an;->a(I)Lcom/yxcorp/gifshow/widget/an;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setKSTextDisplayHandler(Lcom/yxcorp/gifshow/widget/an;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->b:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    if-eqz v0, :cond_1

    .line 54
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 55
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->getEmojiDisplayHandler(Landroid/widget/TextView;)Lcom/yxcorp/gifshow/widget/an;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/an;->a(I)Lcom/yxcorp/gifshow/widget/an;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setKSTextDisplayHandler(Lcom/yxcorp/gifshow/widget/an;)V

    .line 61
    :cond_1
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    return-void
.end method

.method public setShowUserAlias(Z)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->c:Lcom/yxcorp/gifshow/util/text/a;

    .line 2059
    iput-boolean p1, v0, Lcom/yxcorp/gifshow/util/text/a;->c:Z

    .line 97
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 75
    instance-of v0, p1, Landroid/text/Spannable;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->c:Lcom/yxcorp/gifshow/util/text/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
