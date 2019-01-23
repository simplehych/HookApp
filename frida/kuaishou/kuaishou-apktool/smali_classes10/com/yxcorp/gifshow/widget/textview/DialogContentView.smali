.class public Lcom/yxcorp/gifshow/widget/textview/DialogContentView;
.super Lcom/yxcorp/gifshow/widget/EmojiTextView;
.source "DialogContentView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 31
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->onMeasure(II)V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/textview/DialogContentView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 36
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/textview/DialogContentView;->getGravity()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 37
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/textview/DialogContentView;->setGravity(I)V

    .line 40
    :cond_0
    return-void
.end method
