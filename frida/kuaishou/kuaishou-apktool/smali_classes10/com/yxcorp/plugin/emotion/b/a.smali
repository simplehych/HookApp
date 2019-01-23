.class public final Lcom/yxcorp/plugin/emotion/b/a;
.super Ljava/lang/Object;
.source "EmojiDisplay.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "(\\[[^]]*])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/emotion/b/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static declared-synchronized a(Landroid/text/Editable;Landroid/widget/TextView;IIZ)Landroid/text/Editable;
    .locals 15

    .prologue
    .line 78
    const-class v7, Lcom/yxcorp/plugin/emotion/b/a;

    monitor-enter v7

    if-eqz p0, :cond_0

    if-ltz p2, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move/from16 v0, p3

    if-le v0, v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    monitor-exit v7

    return-object p0

    .line 81
    :cond_1
    add-int v2, p2, p3

    :try_start_1
    move/from16 v0, p2

    invoke-interface {p0, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2032
    sget-object v3, Lcom/yxcorp/plugin/emotion/b/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    const/4 v2, 0x0

    move v5, v2

    move/from16 v6, p2

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    .line 86
    const-class v2, Lcom/yxcorp/plugin/emotion/b/b;

    .line 3007
    invoke-static {v2}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Lcom/yxcorp/plugin/emotion/b/b;

    invoke-virtual {v2, v9}, Lcom/yxcorp/plugin/emotion/b/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    const/16 v2, 0x12c

    if-ge v5, v2, :cond_4

    .line 93
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int v10, p2, v2

    .line 94
    if-eqz p4, :cond_b

    if-eqz v3, :cond_b

    .line 95
    if-eq v10, v6, :cond_3

    .line 96
    const/4 v3, 0x0

    .line 98
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 99
    const/4 v4, 0x3

    if-le v2, v4, :cond_a

    .line 100
    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    .line 103
    :goto_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int v6, p2, v2

    .line 104
    new-instance v11, Lcom/yxcorp/plugin/emotion/a;

    invoke-direct {v11}, Lcom/yxcorp/plugin/emotion/a;-><init>()V

    .line 3141
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 3142
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3143
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 3144
    iget v12, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v12, v2

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    .line 106
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v2, v2}, Lcom/yxcorp/plugin/emotion/a;->setBounds(IIII)V

    .line 107
    const-class v2, Lcom/yxcorp/plugin/emotion/b/b;

    .line 4007
    invoke-static {v2}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 107
    check-cast v2, Lcom/yxcorp/plugin/emotion/b/b;

    invoke-virtual {v2, v9}, Lcom/yxcorp/plugin/emotion/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/yxcorp/plugin/emotion/a;->a(Landroid/graphics/Bitmap;)V

    .line 108
    new-instance v2, Lcom/yxcorp/plugin/emotion/b;

    move-object/from16 v0, p1

    invoke-direct {v2, v11, v9, v0}, Lcom/yxcorp/plugin/emotion/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)V

    const/16 v9, 0x11

    invoke-interface {p0, v2, v10, v6, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    move v14, v3

    move v3, v4

    move v4, v14

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-lez v4, :cond_5

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    if-eq v6, v2, :cond_9

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 114
    :goto_3
    if-eqz v2, :cond_8

    if-eqz p4, :cond_8

    .line 115
    const/4 v2, 0x0

    const-class v3, Lcom/yxcorp/plugin/emotion/b;

    invoke-interface {p0, v2, v6, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yxcorp/plugin/emotion/b;

    .line 116
    array-length v3, v2

    const/4 v4, 0x3

    if-gt v3, v4, :cond_8

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/b/a$b;->emoji_big_image_size:I

    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 119
    array-length v8, v2

    const/4 v3, 0x0

    move v5, v3

    :goto_4
    if-ge v5, v8, :cond_7

    aget-object v9, v2, v5

    .line 120
    invoke-virtual {v9}, Lcom/yxcorp/plugin/emotion/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/yxcorp/plugin/emotion/a;

    move-object v4, v0

    .line 121
    const-class v3, Lcom/yxcorp/plugin/emotion/b/b;

    .line 5007
    invoke-static {v3}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Lcom/yxcorp/plugin/emotion/b/b;

    invoke-virtual {v9}, Lcom/yxcorp/plugin/emotion/b;->getSource()Ljava/lang/String;

    move-result-object v10

    .line 5097
    iget-object v3, v3, Lcom/yxcorp/plugin/emotion/b/b;->c:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/emotion/b/b$a;

    iget-object v3, v3, Lcom/yxcorp/plugin/emotion/b/b$a;->b:Ljava/lang/String;

    .line 122
    const/4 v10, 0x1

    invoke-static {v3, v10}, Lcom/yxcorp/plugin/emotion/d/d;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    invoke-virtual {v4, v3}, Lcom/yxcorp/plugin/emotion/a;->a(Landroid/graphics/Bitmap;)V

    .line 126
    :cond_6
    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v10, v6, v6}, Lcom/yxcorp/plugin/emotion/a;->setBounds(IIII)V

    .line 127
    new-instance v3, Lcom/yxcorp/plugin/emotion/b;

    invoke-virtual {v9}, Lcom/yxcorp/plugin/emotion/b;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v4, v10}, Lcom/yxcorp/plugin/emotion/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {p0, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 128
    invoke-interface {p0, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x11

    .line 127
    invoke-interface {p0, v3, v4, v9, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 119
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_4

    .line 130
    :cond_7
    sget v2, Lcom/yxcorp/gifshow/n$g;->tag_emojiTextView_get_bigger:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 78
    :catchall_0
    move-exception v2

    monitor-exit v7

    throw v2

    .line 134
    :cond_8
    if-eqz p4, :cond_0

    .line 135
    :try_start_2
    sget v2, Lcom/yxcorp/gifshow/n$g;->tag_emojiTextView_get_bigger:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_9
    move v2, v3

    goto/16 :goto_3

    :cond_a
    move v4, v3

    move v3, v2

    goto/16 :goto_2

    :cond_b
    move v14, v4

    move v4, v3

    move v3, v14

    goto/16 :goto_2
.end method

.method public static declared-synchronized a(Landroid/text/Spannable;Landroid/view/View;IIF)Landroid/text/Spannable;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 149
    const-class v2, Lcom/yxcorp/plugin/emotion/b/a;

    monitor-enter v2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-le p3, v1, :cond_1

    .line 172
    :cond_0
    monitor-exit v2

    return-object p0

    .line 152
    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v3, p3, 0x0

    :try_start_1
    invoke-interface {p0, v1, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6032
    sget-object v3, Lcom/yxcorp/plugin/emotion/b/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move v1, v0

    .line 154
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 156
    const-class v0, Lcom/yxcorp/plugin/emotion/b/b;

    .line 7007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/b;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/emotion/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    .line 163
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v5, v0, 0x0

    .line 164
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/lit8 v6, v0, 0x0

    .line 165
    new-instance v7, Lcom/yxcorp/plugin/emotion/a;

    invoke-direct {v7}, Lcom/yxcorp/plugin/emotion/a;-><init>()V

    .line 7176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7177
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7178
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 7179
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v8, v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 167
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v0, v0}, Lcom/yxcorp/plugin/emotion/a;->setBounds(IIII)V

    .line 168
    const-class v0, Lcom/yxcorp/plugin/emotion/b/b;

    .line 8007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/b;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/emotion/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yxcorp/plugin/emotion/a;->a(Landroid/graphics/Bitmap;)V

    .line 169
    new-instance v0, Lcom/yxcorp/plugin/emotion/b;

    invoke-direct {v0, v7, v4, p1}, Lcom/yxcorp/plugin/emotion/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)V

    const/16 v4, 0x11

    invoke-interface {p0, v0, v5, v6, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    .line 47
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v2

    .line 50
    :cond_1
    const-string/jumbo v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    sget-object v0, Lcom/yxcorp/plugin/emotion/b/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-gt v0, v6, :cond_0

    move v1, v2

    move v3, v2

    .line 58
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 60
    const-class v0, Lcom/yxcorp/plugin/emotion/b/b;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/b;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/emotion/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 64
    if-ne v0, v3, :cond_0

    .line 67
    add-int/lit8 v0, v1, 0x1

    .line 68
    if-gt v0, v6, :cond_0

    .line 71
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    move v3, v1

    move v1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method
