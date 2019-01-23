.class public final Landroid/support/v4/content/a/a;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a/a$b;,
        Landroid/support/v4/content/a/a$c;,
        Landroid/support/v4/content/a/a$d;,
        Landroid/support/v4/content/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/a/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 153
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 158
    :cond_1
    if-eq v1, v3, :cond_2

    .line 159
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1166
    :cond_2
    const-string/jumbo v1, "font-family"

    invoke-interface {p0, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1168
    const-string/jumbo v2, "font-family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1169
    invoke-static {p0, p1}, Landroid/support/v4/content/a/a;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/a/a$a;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1171
    :cond_3
    invoke-static {p0}, Landroid/support/v4/content/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<[B>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz p1, :cond_3

    .line 221
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 225
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 226
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 227
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 228
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-static {v4}, Landroid/support/v4/content/a/a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 230
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 224
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 238
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    :cond_3
    if-eqz v0, :cond_5

    :goto_3
    return-object v0

    .line 233
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/support/v4/content/a/a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_2

    .line 240
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method private static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 246
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return-object v2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    const/4 v0, 0x1

    .line 277
    :goto_0
    if-lez v0, :cond_0

    .line 278
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 281
    goto :goto_0

    .line 283
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 287
    :cond_0
    return-void

    .line 278
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/a/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    .line 178
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 179
    sget-object v1, Landroid/support/a/a$b;->FontFamily:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 180
    sget v1, Landroid/support/a/a$b;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    sget v2, Landroid/support/a/a$b;->FontFamily_fontProviderPackage:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    sget v3, Landroid/support/a/a$b;->FontFamily_fontProviderQuery:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 183
    sget v4, Landroid/support/a/a$b;->FontFamily_fontProviderCerts:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 184
    sget v5, Landroid/support/a/a$b;->FontFamily_fontProviderFetchStrategy:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 186
    sget v6, Landroid/support/a/a$b;->FontFamily_fontProviderFetchTimeout:I

    const/16 v7, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 190
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 191
    invoke-static {p0}, Landroid/support/v4/content/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p1, v4}, Landroid/support/v4/content/a/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v4

    .line 194
    new-instance v0, Landroid/support/v4/content/a/a$d;

    new-instance v7, Landroid/support/v4/d/a;

    invoke-direct {v7, v1, v2, v3, v4}, Landroid/support/v4/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v7, v5, v6}, Landroid/support/v4/content/a/a$d;-><init>(Landroid/support/v4/d/a;II)V

    .line 210
    :goto_1
    return-object v0

    .line 197
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v8, :cond_4

    .line 199
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 200
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string/jumbo v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    invoke-static {p0, p1}, Landroid/support/v4/content/a/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/a/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 204
    :cond_3
    invoke-static {p0}, Landroid/support/v4/content/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 207
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    const/4 v0, 0x0

    goto :goto_1

    .line 210
    :cond_5
    new-instance v1, Landroid/support/v4/content/a/a$b;

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/support/v4/content/a/a$c;

    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/content/a/a$c;

    invoke-direct {v1, v0}, Landroid/support/v4/content/a/a$b;-><init>([Landroid/support/v4/content/a/a$c;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/a/a$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 254
    sget-object v3, Landroid/support/a/a$b;->FontFamilyFont:[I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 255
    sget v0, Landroid/support/a/a$b;->FontFamilyFont_fontWeight:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/support/a/a$b;->FontFamilyFont_fontWeight:I

    .line 258
    :goto_0
    const/16 v4, 0x190

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 259
    sget v0, Landroid/support/a/a$b;->FontFamilyFont_fontStyle:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/support/a/a$b;->FontFamilyFont_fontStyle:I

    .line 262
    :goto_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    .line 263
    :goto_2
    sget v1, Landroid/support/a/a$b;->FontFamilyFont_font:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/support/a/a$b;->FontFamilyFont_font:I

    .line 266
    :goto_3
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 267
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    .line 270
    invoke-static {p0}, Landroid/support/v4/content/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 255
    :cond_0
    sget v0, Landroid/support/a/a$b;->FontFamilyFont_android_fontWeight:I

    goto :goto_0

    .line 259
    :cond_1
    sget v0, Landroid/support/a/a$b;->FontFamilyFont_android_fontStyle:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    sget v1, Landroid/support/a/a$b;->FontFamilyFont_android_font:I

    goto :goto_3

    .line 272
    :cond_4
    new-instance v3, Landroid/support/v4/content/a/a$c;

    invoke-direct {v3, v1, v4, v0, v2}, Landroid/support/v4/content/a/a$c;-><init>(Ljava/lang/String;IZI)V

    return-object v3
.end method
