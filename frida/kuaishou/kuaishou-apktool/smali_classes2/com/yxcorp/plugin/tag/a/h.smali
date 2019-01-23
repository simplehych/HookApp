.class public final Lcom/yxcorp/plugin/tag/a/h;
.super Ljava/lang/Object;
.source "TagModuleUtils.java"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/yxcorp/plugin/tag/a/h;->a:F

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 2

    .prologue
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_0
    return v0
.end method

.method public static a(Lcom/yxcorp/gifshow/tag/model/TagInfo;Lcom/yxcorp/plugin/tag/common/entity/TagCategory;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 350
    sget-object v1, Lcom/yxcorp/plugin/tag/a/h$3;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 366
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 352
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    if-ne v1, v0, :cond_0

    .line 354
    const/16 v0, 0x8

    goto :goto_0

    .line 356
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 358
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 362
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 364
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/plugin/tag/a/a;
    .locals 3

    .prologue
    .line 313
    new-instance v0, Lcom/yxcorp/plugin/tag/a/h$2;

    .line 314
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/f/b$b;->text_orange_color_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/plugin/tag/a/h$2;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 313
    return-object v0
.end method

.method public static a(Lcom/lsjwzh/widget/text/FastTextView;Ljava/lang/CharSequence;Lcom/yxcorp/gifshow/model/Music;I)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 419
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 421
    if-gez v4, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-object p1

    .line 426
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v5, v0

    .line 429
    if-ltz v5, :cond_0

    .line 433
    add-int/lit8 v2, v6, -0x1

    .line 434
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    move v3, v2

    move v2, v0

    move-object v0, v1

    .line 436
    :goto_1
    int-to-float v7, v4

    cmpl-float v2, v2, v7

    if-lez v2, :cond_2

    add-int/lit8 v2, v5, 0x1

    if-le v3, v2, :cond_2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 439
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 442
    :cond_2
    new-instance v1, Lcom/yxcorp/plugin/tag/a/l;

    invoke-direct {v1, p2, p3}, Lcom/yxcorp/plugin/tag/a/l;-><init>(Lcom/yxcorp/gifshow/model/Music;I)V

    .line 448
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 449
    invoke-static {v1}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/plugin/tag/a/a;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 450
    add-int/lit8 v1, v1, 0x3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x21

    .line 449
    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;ZLandroid/app/Activity;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 247
    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ZLandroid/app/Activity;Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;ZLandroid/app/Activity;Ljava/lang/String;ZI)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 253
    sget-object v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->NEW_TAG_TITLE:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    invoke-static {p3, v0}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;)Ljava/lang/String;

    move-result-object v0

    .line 255
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    if-nez p4, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->NEW_TAG_TITLE:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;)Ljava/lang/String;

    move-result-object v1

    .line 261
    sget v0, Lcom/yxcorp/f/b$g;->sameframe_tag_title:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    if-eqz p1, :cond_2

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 270
    if-gez v0, :cond_1

    move-object v0, v2

    .line 288
    :goto_1
    return-object v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 264
    sget v0, Lcom/yxcorp/f/b$g;->same_frame_with_person:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_1
    new-instance v4, Lcom/yxcorp/plugin/tag/a/j;

    invoke-direct {v4, p0, p5, p2, v1}, Lcom/yxcorp/plugin/tag/a/j;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;ILandroid/app/Activity;Ljava/lang/String;)V

    .line 279
    invoke-static {v4}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/plugin/tag/a/a;

    move-result-object v1

    const/16 v4, 0x21

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    move-object v0, v2

    .line 282
    goto :goto_1

    .line 284
    :cond_3
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 285
    sget v1, Lcom/yxcorp/f/b$g;->sameframe_tag_title:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 288
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;Landroid/view/View$OnClickListener;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 294
    if-eqz v0, :cond_0

    .line 295
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 300
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    const/4 v0, 0x0

    .line 309
    :goto_1
    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mArtistName:Ljava/lang/String;

    goto :goto_0

    .line 304
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    sget v0, Lcom/yxcorp/f/b$g;->music_playscript_cell_sound_track:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 306
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 307
    invoke-static {p1}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/plugin/tag/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;ZI)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 396
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 398
    if-eqz v0, :cond_0

    .line 399
    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 401
    new-instance v2, Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    .line 402
    new-instance v3, Lcom/yxcorp/plugin/tag/a/k;

    invoke-direct {v3, v2, p3, p0, v0}, Lcom/yxcorp/plugin/tag/a/k;-><init>(Lcom/yxcorp/gifshow/entity/QUser;ILcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 408
    add-int/lit8 v4, v2, 0x1

    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v4

    .line 409
    invoke-static {v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/plugin/tag/a/a;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 414
    :cond_0
    return-object v1

    .line 408
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;ZI)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/model/Music;ZZI)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;ZZI)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 207
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v3, :cond_4

    .line 208
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 209
    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    .line 210
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/model/Music;->mNameChanged:Z

    if-eqz v3, :cond_1

    .line 214
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 215
    add-int/lit8 v3, v2, 0x1

    iget-object v5, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    add-int/2addr v0, v3

    .line 216
    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    :goto_1
    if-gez v2, :cond_2

    .line 242
    :goto_2
    return-object v1

    .line 215
    :cond_0
    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 218
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "@"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "@"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    .line 221
    const-string/jumbo v5, "@"

    invoke-virtual {v1, v0, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 227
    :cond_2
    new-instance v3, Lcom/yxcorp/plugin/tag/a/i;

    invoke-direct {v3, v4, p3, p0}, Lcom/yxcorp/plugin/tag/a/i;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;ILcom/yxcorp/gifshow/model/Music;)V

    .line 233
    invoke-static {v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/plugin/tag/a/a;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    :goto_3
    move-object v1, v0

    .line 242
    goto :goto_2

    .line 237
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 90
    long-to-double v0, p0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    .line 91
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "#.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;IZ)V
    .locals 4

    .prologue
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 327
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 5025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 327
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 5136
    iput p2, v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->h:I

    .line 330
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6126
    iput-object v3, v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->f:Ljava/lang/Integer;

    .line 6131
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->g:Z

    .line 6141
    iput-boolean p3, v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->i:Z

    .line 332
    const/16 v3, 0x402

    .line 327
    invoke-interface {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;I)V

    .line 334
    return-void
.end method

.method public static a(Lcom/lsjwzh/widget/text/FastTextView;Ljava/lang/CharSequence;I)V
    .locals 4

    .prologue
    .line 384
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/yxcorp/plugin/tag/a/h;->a:F

    sub-float/2addr v0, v1

    .line 385
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 387
    int-to-float v2, p2

    sub-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 389
    int-to-float v2, p2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 390
    invoke-virtual {p0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/QPhoto;ILandroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-static {p4, v0, p1, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;IZ)V

    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/yxcorp/f/b$g;->sameframe_tag_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    .line 276
    invoke-virtual {p2, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 277
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/QUser;ILcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/entity/UserInfo;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 403
    invoke-static {p4, p0, p1, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;IZ)V

    .line 404
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget-object v2, p3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/UserInfo;ILcom/yxcorp/gifshow/model/Music;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 228
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 229
    invoke-static {p3, v0, p1, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;IZ)V

    .line 230
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1033
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 146
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1067
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1077
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 2062
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/c$a;->d:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v2

    .line 152
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 2163
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2164
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/image/tools/b;->c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    .line 2168
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 2169
    array-length v0, v1

    if-lez v0, :cond_3

    .line 2170
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 2171
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2173
    invoke-virtual {v0, v1, v4}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2174
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 2176
    :goto_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 153
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCoverPrefetched()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2182
    :cond_0
    :goto_3
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2166
    :cond_2
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 2174
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 2184
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverPrefetched(Z)V

    .line 2185
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 2186
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2187
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 3033
    new-instance v1, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 2190
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3067
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2191
    aget-object v2, v0, v4

    .line 3131
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 2192
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4077
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 2193
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v1

    .line 2194
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v1

    .line 2196
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    aget-object v0, v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    goto :goto_3
.end method

.method public static a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/model/Music;ILcom/facebook/imagepipeline/request/b;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 102
    sget v1, Lcom/yxcorp/f/b$d;->tag_music_header_default_avatar:I

    .line 103
    new-instance v5, Lcom/yxcorp/plugin/tag/a/h$1;

    invoke-direct {v5, p0, v1, p2, v4}, Lcom/yxcorp/plugin/tag/a/h$1;-><init>(Lcom/yxcorp/gifshow/image/KwaiImageView;IILcom/facebook/imagepipeline/request/b;)V

    .line 112
    iput p2, p1, Lcom/yxcorp/gifshow/model/Music;->mCoverWidth:I

    .line 113
    iput p2, p1, Lcom/yxcorp/gifshow/model/Music;->mCoverHeight:I

    .line 114
    if-nez p1, :cond_0

    move-object v0, p0

    move v2, p2

    move v3, p2

    move-object v5, v4

    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(IIILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 135
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 128
    array-length v2, v0

    if-lez v2, :cond_3

    .line 129
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move v2, p2

    move v3, p2

    move-object v5, v4

    .line 132
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(IIILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/Music;ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 443
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 444
    invoke-static {p2, v0, p1, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;IZ)V

    .line 445
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Music;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 337
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/tag/model/TagInfo;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    .line 379
    :goto_0
    return v0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 377
    goto :goto_0

    :cond_3
    move v0, v1

    .line 379
    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/tag/model/TagInfo;)Z
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/tag/model/TagInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
