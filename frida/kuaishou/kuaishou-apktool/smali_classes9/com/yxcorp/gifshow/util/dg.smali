.class public final Lcom/yxcorp/gifshow/util/dg;
.super Ljava/lang/Object;
.source "PhotoAdTextUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/dg$a;,
        Lcom/yxcorp/gifshow/util/dg$c;,
        Lcom/yxcorp/gifshow/util/dg$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;
    .locals 3

    .prologue
    .line 184
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement:[I

    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementHintColor:I

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/ag;->a(Landroid/content/Context;[II)I

    move-result v0

    .line 186
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Z)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x21

    .line 37
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string/jumbo v0, ""

    .line 70
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    const-string/jumbo v1, "${ad}"

    .line 42
    if-eqz p2, :cond_1

    .line 43
    sget-object v2, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement:[I

    sget v3, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementLinkIcon:I

    invoke-static {p0, v2, v3}, Lcom/yxcorp/utility/ag;->a(Landroid/content/Context;[II)I

    move-result v2

    .line 45
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/yxcorp/gifshow/widget/p;

    invoke-direct {v3, v2, v1}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 50
    invoke-virtual {v3, v4, v2}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-virtual {v0, v2, v6, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    new-instance v1, Lcom/yxcorp/gifshow/util/span/a;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/util/span/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement:[I

    sget v3, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementLookIcon:I

    invoke-static {p0, v2, v3}, Lcom/yxcorp/utility/ag;->a(Landroid/content/Context;[II)I

    move-result v2

    .line 58
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    new-instance v3, Lcom/yxcorp/gifshow/util/span/a;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/util/span/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 64
    new-instance v3, Lcom/yxcorp/gifshow/widget/p;

    invoke-direct {v3, v2, v1}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 66
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 65
    invoke-virtual {v3, v4, v2}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 64
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 127
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, ""

    .line 132
    :goto_0
    return-object v0

    .line 130
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/dg;->a(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lcom/yxcorp/gifshow/util/dg$a;)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    if-nez v1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 78
    :cond_0
    if-nez p3, :cond_1

    .line 79
    new-instance v1, Lcom/yxcorp/gifshow/util/dg$a$a;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/util/dg$a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/dg$a$a;->a()Lcom/yxcorp/gifshow/util/dg$a;

    move-result-object p3

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v4, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    move v1, v0

    move v2, v0

    .line 84
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 85
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;->mPlaceholder:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    .line 86
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 88
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;

    iget-object v2, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;->mPlaceholder:Ljava/lang/String;

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;->mTitle:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1288
    iget v0, p3, Lcom/yxcorp/gifshow/util/dg$a;->a:I

    .line 91
    invoke-static {p2, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    new-instance v6, Lcom/yxcorp/gifshow/widget/p;

    invoke-direct {v6, v0, v2}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 93
    invoke-virtual {v6, v7, v0}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    move-result-object v0

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    .line 92
    invoke-virtual {p1, v0, v3, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v3, v0

    .line 97
    new-instance v2, Lcom/yxcorp/gifshow/util/span/a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/span/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2288
    iget v0, p3, Lcom/yxcorp/gifshow/util/dg$a;->b:I

    .line 3049
    iput v0, v2, Lcom/yxcorp/gifshow/util/span/a;->d:I

    .line 3054
    iget-object v0, v2, Lcom/yxcorp/gifshow/util/span/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_3

    move-object v0, v2

    .line 100
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    .line 99
    invoke-virtual {p1, v0, v6, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v2, v3

    .line 84
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 3057
    :cond_3
    iput v1, v2, Lcom/yxcorp/gifshow/util/span/a;->b:I

    .line 3058
    iget-object v0, v2, Lcom/yxcorp/gifshow/util/span/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;->mUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/util/span/a;->c:Ljava/lang/String;

    move-object v0, v2

    .line 3059
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p0, p1, p3}, Lcom/yxcorp/gifshow/util/dg;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/text/SpannableStringBuilder;Lcom/yxcorp/gifshow/util/dg$a;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/text/SpannableStringBuilder;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/photoad/h;Lcom/yxcorp/gifshow/util/dg$c;)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    .line 230
    const-string/jumbo v1, " "

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 232
    const-string/jumbo v2, "${ad}"

    .line 233
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    iget v3, p4, Lcom/yxcorp/gifshow/util/dg$c;->b:I

    invoke-static {p2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 235
    new-instance v4, Lcom/yxcorp/gifshow/widget/p;

    invoke-direct {v4, v3, v2}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 237
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 236
    invoke-virtual {v4, v5, v3}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    move-result-object v3

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    .line 235
    invoke-virtual {p1, v3, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 241
    iget-object v2, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    new-instance v2, Lcom/yxcorp/gifshow/util/dg$b;

    invoke-direct {v2, p0, p3, p2, p4}, Lcom/yxcorp/gifshow/util/dg$b;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/h;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/util/dg$c;)V

    .line 244
    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 244
    invoke-virtual {p1, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 246
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/text/SpannableStringBuilder;Lcom/yxcorp/gifshow/util/dg$a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionHints:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v4, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionHints:Ljava/util/ArrayList;

    move v1, v0

    move v2, v0

    .line 161
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 162
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;

    .line 163
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;->mClick:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;->mPlaceholder:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;->mPlaceholder:Ljava/lang/String;

    .line 169
    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    .line 171
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 173
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;

    iget-object v2, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;->mPlaceholder:Ljava/lang/String;

    .line 174
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;->mClick:Ljava/lang/String;

    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3288
    iget-object v2, p2, Lcom/yxcorp/gifshow/util/dg$a;->c:Landroid/text/style/ForegroundColorSpan;

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v5, 0x21

    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v2, v3

    .line 161
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method
