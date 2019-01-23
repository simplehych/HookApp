.class public Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;
.super Lcom/yxcorp/gifshow/widget/EmojiTextView;
.source "MultiLineEllipsizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView$a;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method private static a(Ljava/util/List;I)Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView$a",
            "<",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 127
    :goto_0
    return-object v0

    .line 121
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView$a;

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView$a;->a(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 127
    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->onMeasure(II)V

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 44
    iget v2, p0, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->e:I

    if-le v1, v2, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->d:I

    sub-int/2addr v1, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 48
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 53
    :try_start_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    float-to-int v2, v2

    .line 58
    iget v5, p0, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->e:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    add-float/2addr v0, v6

    float-to-double v6, v0

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 63
    add-int v6, v2, v0

    if-le v6, v1, :cond_7

    .line 64
    add-int/2addr v0, v2

    sub-int v6, v0, v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v3, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 1081
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    const/4 v0, 0x0

    .line 68
    :goto_0
    const/4 v1, 0x0

    sub-int v0, v5, v0

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->append(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->append(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1135
    :cond_1
    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 1136
    const/4 v0, 0x0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-virtual {v8, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 1138
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_5

    .line 1139
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v0

    .line 1086
    :cond_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1089
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1090
    const/4 v0, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 1091
    const/4 v2, 0x0

    .line 1093
    :goto_2
    if-lez v0, :cond_6

    if-le v6, v2, :cond_6

    .line 1094
    add-int/lit8 v0, v0, -0x1

    .line 1095
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    .line 1097
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->a(Ljava/util/List;I)Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView$a;

    move-result-object v9

    .line 1098
    if-eqz v9, :cond_4

    .line 1179
    iget-object v0, v9, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView$a;->a:Ljava/lang/Comparable;

    .line 1099
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1100
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 1104
    :cond_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v7, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 1103
    invoke-static {v2, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-int v2, v2

    .line 1106
    goto :goto_2

    .line 1142
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    array-length v9, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_3

    aget-object v10, v0, v2

    .line 1144
    new-instance v11, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView$a;

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView$a;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1108
    :cond_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_0

    .line 72
    :cond_7
    const/4 v0, 0x0

    invoke-interface {v3, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->append(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMaxLines(I)V

    .line 35
    iput p1, p0, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->e:I

    .line 36
    return-void
.end method
