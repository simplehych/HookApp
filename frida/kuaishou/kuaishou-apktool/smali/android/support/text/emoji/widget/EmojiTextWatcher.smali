.class final Landroid/support/text/emoji/widget/EmojiTextWatcher;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/widget/EmojiTextWatcher$InitCallbackImpl;
    }
.end annotation


# instance fields
.field private final mEditText:Landroid/widget/EditText;

.field private mEmojiReplaceStrategy:I

.field private mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

.field private mMaxEmojiCount:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    .line 47
    iput-object p1, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    .line 48
    return-void
.end method

.method private getInitCallback()Landroid/support/text/emoji/EmojiCompat$InitCallback;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Landroid/support/text/emoji/widget/EmojiTextWatcher$InitCallbackImpl;

    iget-object v1, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Landroid/support/text/emoji/widget/EmojiTextWatcher$InitCallbackImpl;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    .line 105
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    return-object v0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method final getEmojiReplaceStrategy()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    return v0
.end method

.method final getMaxEmojiCount()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-gt p3, p4, :cond_0

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiCompat;->getLoadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiTextWatcher;->getInitCallback()Landroid/support/text/emoji/EmojiCompat$InitCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/text/emoji/EmojiCompat;->registerInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)V

    goto :goto_0

    :pswitch_1
    move-object v1, p1

    .line 77
    check-cast v1, Landroid/text/Spannable;

    .line 78
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    iget v5, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final setEmojiReplaceStrategy(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    .line 64
    return-void
.end method

.method final setMaxEmojiCount(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    .line 52
    return-void
.end method
