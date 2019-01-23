.class public Landroid/support/text/emoji/widget/EmojiEditText;
.super Landroid/widget/EditText;
.source "EmojiEditText.java"


# instance fields
.field private mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroid/support/text/emoji/widget/EmojiEditText;->init(Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const v0, 0x101006e

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/text/emoji/widget/EmojiEditText;->init(Landroid/util/AttributeSet;II)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/support/text/emoji/widget/EmojiEditText;->init(Landroid/util/AttributeSet;II)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    invoke-direct {p0, p2, p3, p4}, Landroid/support/text/emoji/widget/EmojiEditText;->init(Landroid/util/AttributeSet;II)V

    .line 64
    return-void
.end method

.method private getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiEditText;->mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiEditText;->mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiEditText;->mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiEditText;->mInitialized:Z

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiEditText;->mInitialized:Z

    .line 69
    new-instance v0, Landroid/support/text/emoji/widget/EditTextAttributeHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/text/emoji/widget/EditTextAttributeHelper;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 71
    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EditTextAttributeHelper;->getMaxEmojiCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/widget/EmojiEditText;->setMaxEmojiCount(I)V

    .line 72
    invoke-super {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/widget/EmojiEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxEmojiCount()I
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->getMaxEmojiCount()I

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 87
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 82
    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->setMaxEmojiCount(I)V

    .line 104
    return-void
.end method
