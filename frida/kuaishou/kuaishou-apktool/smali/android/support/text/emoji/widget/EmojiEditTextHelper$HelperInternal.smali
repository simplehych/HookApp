.class Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/widget/EmojiEditTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HelperInternal"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/text/emoji/widget/EmojiEditTextHelper$1;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;-><init>()V

    return-void
.end method


# virtual methods
.method getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 183
    return-object p1
.end method

.method onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 188
    return-object p1
.end method

.method setEmojiReplaceStrategy(I)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method setMaxEmojiCount(I)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method
