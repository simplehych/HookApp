.class Landroid/support/text/emoji/widget/EmojiTextWatcher$InitCallbackImpl;
.super Landroid/support/text/emoji/EmojiCompat$InitCallback;
.source "EmojiTextWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/widget/EmojiTextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InitCallbackImpl"
.end annotation


# instance fields
.field private final mViewRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat$InitCallback;-><init>()V

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    .line 113
    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 4

    .prologue
    .line 117
    invoke-super {p0}, Landroid/support/text/emoji/EmojiCompat$InitCallback;->onInitialized()V

    .line 118
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 123
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 125
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    invoke-static {v0, v1, v2}, Landroid/support/text/emoji/widget/EmojiInputFilter;->updateSelection(Landroid/text/Spannable;II)V

    .line 129
    :cond_0
    return-void
.end method
