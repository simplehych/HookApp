.class public final Landroid/support/text/emoji/widget/EmojiEditTextHelper;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal19;,
        Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;
    }
.end annotation


# instance fields
.field private mEmojiReplaceStrategy:I

.field private final mHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;

.field private mMaxEmojiCount:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->mMaxEmojiCount:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    .line 82
    const-string/jumbo v0, "editText cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal19;

    invoke-direct {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal19;-><init>(Landroid/widget/EditText;)V

    :goto_0
    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->mHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;

    .line 85
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;-><init>(Landroid/support/text/emoji/widget/EmojiEditTextHelper$1;)V

    goto :goto_0
.end method


# virtual methods
.method final getEmojiReplaceStrategy()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 177
    iget v0, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    return v0
.end method

.method public final getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 127
    const-string/jumbo v0, "keyListener cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->mHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxEmojiCount()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->mMaxEmojiCount:I

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 146
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->mHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1, p2}, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto :goto_0
.end method

.method final setEmojiReplaceStrategy(I)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 162
    iput p1, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    .line 163
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->mHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;->setEmojiReplaceStrategy(I)V

    .line 164
    return-void
.end method

.method public final setMaxEmojiCount(I)V
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "maxEmojiCount should be greater than 0"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(ILjava/lang/String;)I

    .line 101
    iput p1, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->mMaxEmojiCount:I

    .line 102
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->mHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;->setMaxEmojiCount(I)V

    .line 103
    return-void
.end method
