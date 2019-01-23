.class public final Landroid/support/text/emoji/widget/EmojiTextViewHelper;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal19;,
        Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;
    }
.end annotation


# instance fields
.field private final mHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string/jumbo v0, "textView cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal19;

    invoke-direct {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal19;-><init>(Landroid/widget/TextView;)V

    :goto_0
    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->mHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;

    .line 75
    return-void

    .line 73
    :cond_0
    new-instance v0, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;-><init>(Landroid/support/text/emoji/widget/EmojiTextViewHelper$1;)V

    goto :goto_0
.end method


# virtual methods
.method public final getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->mHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->mHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;->setAllCaps(Z)V

    .line 124
    return-void
.end method

.method public final updateTransformationMethod()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->mHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;->updateTransformationMethod()V

    .line 86
    return-void
.end method

.method public final wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->mHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    return-object v0
.end method
