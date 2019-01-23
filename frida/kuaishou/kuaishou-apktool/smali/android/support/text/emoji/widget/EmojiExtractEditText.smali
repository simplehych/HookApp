.class public Landroid/support/text/emoji/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source "EmojiExtractEditText.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field private mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->init(Landroid/util/AttributeSet;II)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const v0, 0x101006e

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->init(Landroid/util/AttributeSet;II)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->init(Landroid/util/AttributeSet;II)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    invoke-direct {p0, p2, p3, p4}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->init(Landroid/util/AttributeSet;II)V

    .line 72
    return-void
.end method

.method private getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractEditText;->mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractEditText;->mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    .line 149
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractEditText;->mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiExtractEditText;->mInitialized:Z

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiExtractEditText;->mInitialized:Z

    .line 77
    new-instance v0, Landroid/support/text/emoji/widget/EditTextAttributeHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/text/emoji/widget/EditTextAttributeHelper;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 79
    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EditTextAttributeHelper;->getMaxEmojiCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->setMaxEmojiCount(I)V

    .line 80
    invoke-super {p0}, Landroid/inputmethodservice/ExtractEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->getEmojiReplaceStrategy()I

    move-result v0

    return v0
.end method

.method public getMaxEmojiCount()I
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->getMaxEmojiCount()I

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 95
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->setEmojiReplaceStrategy(I)V

    .line 121
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 90
    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->setMaxEmojiCount(I)V

    .line 109
    return-void
.end method
