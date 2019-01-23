.class public final Lcom/yxcorp/plugin/live/widget/d;
.super Ljava/lang/Object;
.source "LiveMessageSpanUtils.java"


# direct methods
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 81
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    sget v1, Lcom/yxcorp/gifshow/live/a$b;->text_default_color:I

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    invoke-static {p0, v1, v2}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v1

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/lsjwzh/widget/text/c;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 74
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_message_stroke_width:I

    .line 75
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lsjwzh/widget/text/c;-><init>(III)V

    .line 73
    return-object v0
.end method

.method public static a(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "  "

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 213
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 214
    const/4 v0, 0x1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 215
    const/16 v2, 0x2a

    aput-char v2, v1, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(ZLcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    if-nez p0, :cond_1

    .line 192
    invoke-static {p1}, Lcom/yxcorp/plugin/live/widget/d;->a(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    const-string/jumbo v0, "  "

    .line 195
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;ZLcom/yxcorp/plugin/live/LiveApiParams$AssistantType;I)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    .line 158
    invoke-virtual {p2}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->isAdmin()Z

    move-result v3

    .line 159
    if-eqz p1, :cond_5

    .line 160
    if-eqz v3, :cond_0

    const-string/jumbo v0, " "

    :goto_0
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    invoke-static {}, Lcom/yxcorp/plugin/live/a/a;->c()I

    move-result v0

    .line 165
    new-instance v4, Lcom/yxcorp/gifshow/widget/p;

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-direct {v4, v0, v5}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 168
    mul-int/lit8 v0, p3, 0x2

    invoke-virtual {v4, v0, p3}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    .line 169
    invoke-virtual {p0, v4, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    if-eqz v3, :cond_1

    move v0, v1

    .line 174
    :goto_1
    if-gtz v2, :cond_2

    .line 175
    const-string/jumbo v3, " "

    invoke-virtual {p0, v1, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 160
    :cond_0
    const-string/jumbo v0, "  "

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1140
    :cond_2
    :goto_2
    add-int/lit8 v2, v0, 0x1

    .line 1141
    invoke-virtual {p2}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1142
    const-string/jumbo v1, "  "

    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1143
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne p2, v1, :cond_4

    .line 1144
    invoke-static {}, Lcom/yxcorp/plugin/live/a/a;->b()I

    move-result v1

    .line 1146
    :goto_3
    new-instance v3, Lcom/yxcorp/gifshow/widget/p;

    .line 1147
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-direct {v3, v1, v4}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1149
    mul-int/lit8 v1, p3, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1, p3}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    .line 1150
    invoke-virtual {p0, v3, v0, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    :cond_3
    return-void

    .line 1145
    :cond_4
    invoke-static {}, Lcom/yxcorp/plugin/live/a/a;->a()I

    move-result v1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method
