.class Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/widget/EmojiTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HelperInternal"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/text/emoji/widget/EmojiTextViewHelper$1;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;-><init>()V

    return-void
.end method


# virtual methods
.method getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 133
    return-object p1
.end method

.method setAllCaps(Z)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method updateTransformationMethod()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .prologue
    .line 137
    return-object p1
.end method
