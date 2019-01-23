.class public Landroid/support/text/emoji/widget/EditTextAttributeHelper;
.super Ljava/lang/Object;
.source "EditTextAttributeHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field static final MAX_EMOJI_COUNT:I = 0x7fffffff


# instance fields
.field private mMaxEmojiCount:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    sget-object v1, Landroid/support/text/emoji/R$styleable;->EmojiEditText:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    sget v1, Landroid/support/text/emoji/R$styleable;->EmojiEditText_maxEmojiCount:I

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/text/emoji/widget/EditTextAttributeHelper;->mMaxEmojiCount:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxEmojiCount()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Landroid/support/text/emoji/widget/EditTextAttributeHelper;->mMaxEmojiCount:I

    return v0
.end method
