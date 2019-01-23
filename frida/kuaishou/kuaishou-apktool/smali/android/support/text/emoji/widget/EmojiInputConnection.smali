.class final Landroid/support/text/emoji/widget/EmojiInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "EmojiInputConnection.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 49
    iput-object p1, p0, Landroid/support/text/emoji/widget/EmojiInputConnection;->mTextView:Landroid/widget/TextView;

    .line 50
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/text/emoji/EmojiCompat;->updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V

    .line 51
    return-void
.end method

.method private getEditable()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p0, v1, p1, p2, v0}, Landroid/support/text/emoji/EmojiCompat;->handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v1

    .line 57
    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p0, v1, p1, p2, v0}, Landroid/support/text/emoji/EmojiCompat;->handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v1

    .line 65
    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
