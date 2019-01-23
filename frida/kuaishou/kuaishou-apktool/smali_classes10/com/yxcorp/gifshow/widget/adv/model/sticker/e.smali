.class public final Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;
.super Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;
.source "LocationSticker.java"


# instance fields
.field private e:Lcom/yxcorp/gifshow/plugin/impl/map/c;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 34
    const-string/jumbo v0, "location"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;-><init>(Ljava/lang/String;)V

    .line 36
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 36
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e:Lcom/yxcorp/gifshow/plugin/impl/map/c;

    .line 1137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e:Lcom/yxcorp/gifshow/plugin/impl/map/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mProvince:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 1141
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e:Lcom/yxcorp/gifshow/plugin/impl/map/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mCity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 1152
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    const-string/jumbo v3, "\u4e0a\u6d77"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    const-string/jumbo v3, "\u5409\u6797"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    const-string/jumbo v3, "\u5b89\u5fbd"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    const-string/jumbo v3, "\u5e7f\u897f"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    const-string/jumbo v3, "\u6cb3\u5317"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    const-string/jumbo v3, "\u6e56\u5317"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    const-string/jumbo v3, "\u798f\u5efa"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    const-string/jumbo v3, "\u91cd\u5e86"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    const-string/jumbo v3, "\u5185\u8499\u53e4"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    const-string/jumbo v3, "\u4e91\u5357"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    const-string/jumbo v3, "\u56db\u5ddd"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    const-string/jumbo v3, "\u5c71\u4e1c"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    const-string/jumbo v3, "\u65b0\u7586"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    const-string/jumbo v3, "\u6cb3\u5357"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    const-string/jumbo v3, "\u6e56\u5357"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    const-string/jumbo v3, "\u897f\u85cf"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    const-string/jumbo v3, "\u9655\u897f"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    const-string/jumbo v3, "\u9ed1\u9f99\u6c5f"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    const-string/jumbo v3, "\u5317\u4eac"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    const-string/jumbo v3, "\u5929\u6d25"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    const-string/jumbo v3, "\u5c71\u897f"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    const-string/jumbo v3, "\u6c5f\u82cf"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    const-string/jumbo v3, "\u6d59\u6c5f"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    const-string/jumbo v3, "\u6fb3\u95e8"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    const-string/jumbo v3, "\u8d35\u5dde"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    const-string/jumbo v3, "\u9752\u6d77"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    const-string/jumbo v3, "\u53f0\u6e7e"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    const-string/jumbo v3, "\u5b81\u590f"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    const-string/jumbo v3, "\u5e7f\u4e1c"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    const-string/jumbo v3, "\u6c5f\u897f"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    const-string/jumbo v3, "\u6d77\u5357"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    const-string/jumbo v3, "\u7518\u8083"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    const-string/jumbo v3, "\u8fbd\u5b81"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    const-string/jumbo v3, "\u9999\u6e2f"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1144
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->f:Ljava/lang/String;

    .line 39
    :goto_3
    return-void

    .line 1140
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e:Lcom/yxcorp/gifshow/plugin/impl/map/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mProvince:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_0

    .line 1141
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e:Lcom/yxcorp/gifshow/plugin/impl/map/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mCity:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto/16 :goto_1

    .line 1148
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private b(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 70
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->b()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->ic_location:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e:Lcom/yxcorp/gifshow/plugin/impl/map/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mCity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e:Lcom/yxcorp/gifshow/plugin/impl/map/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mCity:Ljava/lang/String;

    .line 74
    :goto_0
    const-string/jumbo v1, "\u5e02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    const-string/jumbo v1, "\u7701"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->b()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$h;->dynamic_sticker_min_char_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_3

    move-object v1, v0

    .line 83
    :goto_1
    const/16 v2, 0x28

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->aJ_()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    .line 87
    :goto_2
    const/16 v6, 0x13

    if-le v2, v6, :cond_4

    .line 88
    int-to-float v6, v2

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 89
    invoke-static {v1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    .line 90
    int-to-float v7, v5

    cmpg-float v6, v6, v7

    if-lez v6, :cond_4

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e:Lcom/yxcorp/gifshow/plugin/impl/map/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mProvince:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 97
    :cond_4
    const-string/jumbo v1, ""

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 98
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    int-to-float v6, v5

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string/jumbo v0, "..."

    goto :goto_3

    .line 103
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 105
    invoke-static {v0, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-int v2, v2

    .line 106
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->aJ_()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    .line 110
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e()I

    move-result v8

    sub-int/2addr v8, v5

    div-int/lit8 v8, v8, 0x2

    add-int v9, v6, v5

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e()I

    move-result v10

    add-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    invoke-direct {v7, v6, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    invoke-virtual {p1, v3, v11, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    add-int v3, v6, v5

    add-int/2addr v3, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 114
    const/high16 v3, 0x40e00000    # 7.0f

    int-to-float v4, v5

    mul-float/2addr v3, v4

    const/high16 v4, 0x42f00000    # 120.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e()I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v1, v4, v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 116
    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117
    return-void
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->p()Ljava/io/File;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Ljava/io/File;
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->f()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "location/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->p()Ljava/io/File;

    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->aJ_()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->b(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    goto :goto_0
.end method

.method protected final aJ_()I
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->a:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->a:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->a:I

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e:Lcom/yxcorp/gifshow/plugin/impl/map/c;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e:Lcom/yxcorp/gifshow/plugin/impl/map/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;->e:Lcom/yxcorp/gifshow/plugin/impl/map/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
