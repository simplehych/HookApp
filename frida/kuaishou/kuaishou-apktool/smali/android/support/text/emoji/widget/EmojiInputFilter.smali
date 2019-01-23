.class final Landroid/support/text/emoji/widget/EmojiInputFilter;
.super Ljava/lang/Object;
.source "EmojiInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/widget/EmojiInputFilter$InitCallbackImpl;
    }
.end annotation


# instance fields
.field private mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    .line 50
    return-void
.end method

.method private getInitCallback()Landroid/support/text/emoji/EmojiCompat$InitCallback;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/support/text/emoji/widget/EmojiInputFilter$InitCallbackImpl;

    iget-object v1, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/text/emoji/widget/EmojiInputFilter$InitCallbackImpl;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    .line 94
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    return-object v0
.end method

.method static updateSelection(Landroid/text/Spannable;II)V
    .locals 0

    .prologue
    .line 124
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 125
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    if-ltz p1, :cond_2

    .line 127
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 128
    :cond_2
    if-ltz p2, :cond_0

    .line 129
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object p1

    .line 59
    :cond_1
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiCompat;->getLoadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiInputFilter;->getInitCallback()Landroid/support/text/emoji/EmojiCompat$InitCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/text/emoji/EmojiCompat;->registerInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)V

    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v0, 0x1

    .line 62
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 63
    iget-object v2, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 64
    if-ne p1, v2, :cond_2

    move v0, v1

    .line 69
    :cond_2
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 71
    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 76
    :goto_1
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
