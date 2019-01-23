.class Landroid/support/text/emoji/widget/EmojiInputFilter$InitCallbackImpl;
.super Landroid/support/text/emoji/EmojiCompat$InitCallback;
.source "EmojiInputFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/widget/EmojiInputFilter;
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
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat$InitCallback;-><init>()V

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiInputFilter$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    .line 102
    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Landroid/support/text/emoji/EmojiCompat$InitCallback;->onInitialized()V

    .line 107
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiInputFilter$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 112
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 117
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v2, v3}, Landroid/support/text/emoji/widget/EmojiInputFilter;->updateSelection(Landroid/text/Spannable;II)V

    .line 120
    :cond_0
    return-void
.end method
