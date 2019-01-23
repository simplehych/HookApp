.class public Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;
.super Lcom/yxcorp/gifshow/widget/EmojiTextView;
.source "ExpandEmojiTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/16 v10, 0x21

    const/4 v7, 0x0

    .line 21
    .line 1048
    if-lez p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 1053
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1055
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    .line 1057
    if-gt v3, p2, :cond_2

    .line 1058
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1062
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->more_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1063
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->fold_up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1064
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 1065
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->getPaddingRight()I

    move-result v2

    sub-int v8, v1, v2

    .line 1067
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    .line 1068
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    .line 1067
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1070
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1071
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1073
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1074
    add-float/2addr v2, v6

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 1076
    :goto_1
    int-to-float v9, v8

    cmpl-float v1, v1, v9

    if-lez v1, :cond_4

    if-lez v8, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1077
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1078
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v6

    goto :goto_1

    .line 1081
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1084
    const/4 v2, 0x1

    if-le p2, v2, :cond_5

    .line 1085
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, p2, -0x2

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1091
    :cond_5
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v0, v2

    int-to-float v2, v8

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1094
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1096
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1097
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1099
    new-instance v6, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$2;

    invoke-direct {v6, p0, v3}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$2;-><init>(Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;Landroid/text/SpannableString;)V

    .line 1111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1099
    invoke-virtual {v2, v6, v4, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 1114
    new-instance v4, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$3;

    invoke-direct {v4, p0, v2}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$3;-><init>(Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;Landroid/text/SpannableString;)V

    .line 1126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v1, v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1114
    invoke-virtual {v3, v4, v1, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1128
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1129
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
