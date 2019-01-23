.class public Landroid/support/text/emoji/widget/EmojiTextView;
.super Landroid/widget/TextView;
.source "EmojiTextView.java"


# instance fields
.field private mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiTextView;->init()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiTextView;->init()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiTextView;->init()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiTextView;->init()V

    .line 57
    return-void
.end method

.method private getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextView;->mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextView;->mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextView;->mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiTextView;->mInitialized:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiTextView;->mInitialized:Z

    .line 62
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiTextView;->getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->updateTransformationMethod()V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 74
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiTextView;->getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->setAllCaps(Z)V

    .line 75
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiTextView;->getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 69
    return-void
.end method
