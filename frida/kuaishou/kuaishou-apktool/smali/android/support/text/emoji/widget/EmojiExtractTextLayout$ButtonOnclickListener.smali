.class final Landroid/support/text/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;
.super Ljava/lang/Object;
.source "EmojiExtractTextLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/widget/EmojiExtractTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ButtonOnclickListener"
.end annotation


# instance fields
.field private final mInputMethodService:Landroid/inputmethodservice/InputMethodService;


# direct methods
.method constructor <init>(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;->mInputMethodService:Landroid/inputmethodservice/InputMethodService;

    .line 204
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;->mInputMethodService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 212
    iget-object v1, p0, Landroid/support/text/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;->mInputMethodService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 213
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 214
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    if-eqz v2, :cond_1

    .line 215
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 218
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    goto :goto_0
.end method
