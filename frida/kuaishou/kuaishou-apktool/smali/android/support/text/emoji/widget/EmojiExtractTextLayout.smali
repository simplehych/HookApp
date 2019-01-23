.class public Landroid/support/text/emoji/widget/EmojiExtractTextLayout;
.super Landroid/widget/LinearLayout;
.source "EmojiExtractTextLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;
    }
.end annotation


# instance fields
.field private mButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private mExtractAccessories:Landroid/view/ViewGroup;

.field private mExtractAction:Landroid/support/text/emoji/widget/ExtractButtonCompat;

.field private mExtractEditText:Landroid/support/text/emoji/widget/EmojiExtractEditText;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 99
    return-void
.end method

.method private getButtonClickListener(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mButtonOnClickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;

    invoke-direct {v0, p1}, Landroid/support/text/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mButtonOnClickListener:Landroid/view/View$OnClickListener;

    .line 196
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mButtonOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    iget-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mInitialized:Z

    if-nez v0, :cond_0

    .line 104
    iput-boolean v3, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mInitialized:Z

    .line 105
    invoke-virtual {p0, v2}, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->setOrientation(I)V

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/text/emoji/R$layout;->input_method_extract_view:I

    .line 107
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 109
    sget v0, Landroid/support/text/emoji/R$id;->inputExtractAccessories:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractAccessories:Landroid/view/ViewGroup;

    .line 110
    sget v0, Landroid/support/text/emoji/R$id;->inputExtractAction:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/widget/ExtractButtonCompat;

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractAction:Landroid/support/text/emoji/widget/ExtractButtonCompat;

    .line 111
    const v0, 0x1020025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/widget/EmojiExtractEditText;

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractEditText:Landroid/support/text/emoji/widget/EmojiExtractEditText;

    .line 113
    if-eqz p2, :cond_0

    .line 114
    sget-object v0, Landroid/support/text/emoji/R$styleable;->EmojiExtractTextLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 116
    sget v1, Landroid/support/text/emoji/R$styleable;->EmojiExtractTextLayout_emojiReplaceStrategy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 119
    iget-object v2, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractEditText:Landroid/support/text/emoji/widget/EmojiExtractEditText;

    invoke-virtual {v2, v1}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->setEmojiReplaceStrategy(I)V

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractEditText:Landroid/support/text/emoji/widget/EmojiExtractEditText;

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->getEmojiReplaceStrategy()I

    move-result v0

    return v0
.end method

.method public onUpdateExtractingViews(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v2, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractAccessories:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    iget v2, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v0, :cond_3

    iget v2, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    iget v2, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v2, :cond_3

    .line 173
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractAccessories:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractAction:Landroid/support/text/emoji/widget/ExtractButtonCompat;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractAction:Landroid/support/text/emoji/widget/ExtractButtonCompat;

    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/text/emoji/widget/ExtractButtonCompat;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_2
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractAction:Landroid/support/text/emoji/widget/ExtractButtonCompat;

    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->getButtonClickListener(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/text/emoji/widget/ExtractButtonCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 168
    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractAction:Landroid/support/text/emoji/widget/ExtractButtonCompat;

    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p1, v1}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/text/emoji/widget/ExtractButtonCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractAccessories:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractAction:Landroid/support/text/emoji/widget/ExtractButtonCompat;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractAction:Landroid/support/text/emoji/widget/ExtractButtonCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/text/emoji/widget/ExtractButtonCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout;->mExtractEditText:Landroid/support/text/emoji/widget/EmojiExtractEditText;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->setEmojiReplaceStrategy(I)V

    .line 137
    return-void
.end method
