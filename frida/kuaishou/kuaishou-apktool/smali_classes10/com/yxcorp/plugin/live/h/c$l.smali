.class final Lcom/yxcorp/plugin/live/h/c$l;
.super Lcom/yxcorp/plugin/live/h/c;
.source "LiveMessageSpanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/h/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/h/c$l;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 564
    .line 565
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x7

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 572
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 566
    invoke-static {v0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 573
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method private a(Landroid/content/res/Resources;IIII)Landroid/text/style/ImageSpan;
    .locals 3

    .prologue
    .line 543
    invoke-static {p1, p2, p3, p5}, Lcom/yxcorp/plugin/live/h/c$l;->a(Landroid/content/res/Resources;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 549
    new-instance v1, Lcom/yxcorp/gifshow/widget/p;

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 551
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    .line 553
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/h/d;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    .line 125
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 129
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getLiveAssistantType()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    .line 130
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mIsKoi:Z

    .line 131
    iget v2, p1, Lcom/yxcorp/plugin/live/h/d;->c:I

    invoke-static {v7, v1, v0, v2}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/text/SpannableStringBuilder;ZLcom/yxcorp/plugin/live/LiveApiParams$AssistantType;I)V

    .line 133
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/widget/d;->a(ZLcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 137
    iget-object v2, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 138
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 141
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->isAnchor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_color9_normal:I

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 144
    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 148
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 143
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 170
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 171
    iget-object v2, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    .line 172
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mDurationMs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v0, v4

    .line 176
    const/4 v3, 0x1

    const/16 v4, 0xf

    .line 177
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 176
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 178
    sget-object v0, Lcom/yxcorp/plugin/live/h/c$1;->a:[I

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 213
    :goto_1
    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    :cond_1
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    return-object v7

    .line 151
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_color9_normal:I

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 152
    invoke-static {v0, v2, v4}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    add-int v2, v3, v1

    const/16 v4, 0x21

    .line 151
    invoke-virtual {v7, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_default_color:I

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 159
    invoke-static {v0, v2, v4}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    add-int/2addr v1, v3

    .line 163
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 158
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    .line 1416
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1417
    const-string/jumbo v0, "~"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1418
    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1419
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1420
    const-string/jumbo v0, "\""

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1422
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41600000    # 14.0f

    .line 1423
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1425
    const/4 v2, 0x2

    .line 1426
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    const/16 v5, 0x12

    .line 1425
    invoke-virtual {v6, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1429
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voice_comment:I

    const/4 v4, 0x1

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/h/c$l;->a(Landroid/content/res/Resources;IIII)Landroid/text/style/ImageSpan;

    move-result-object v0

    .line 1436
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {v6, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1439
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->text_default_color:I

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 1440
    invoke-static {v1, v0, v2}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/4 v1, 0x2

    .line 1445
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/16 v3, 0x21

    .line 1439
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v6

    .line 182
    goto/16 :goto_1

    .line 185
    :pswitch_1
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    .line 2345
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2346
    const-string/jumbo v2, "~"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2347
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2348
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2349
    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2350
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v4, 0x41600000    # 14.0f

    .line 2351
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 2353
    const/4 v4, 0x2

    .line 2355
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    const/16 v6, 0x21

    .line 2353
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2359
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voice_comment_white_gif1:I

    const/16 v4, 0xf

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/h/c$l;->a(Landroid/content/res/Resources;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 2365
    sget v4, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voice_comment_white_gif2:I

    const/16 v5, 0xf

    invoke-static {v1, v4, v3, v5}, Lcom/yxcorp/plugin/live/h/c$l;->a(Landroid/content/res/Resources;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 2371
    sget v5, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voice_comment_white_gif3:I

    const/16 v6, 0xf

    invoke-static {v1, v5, v3, v6}, Lcom/yxcorp/plugin/live/h/c$l;->a(Landroid/content/res/Resources;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    .line 2377
    sget v6, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voice_comment_white_gif4:I

    const/16 v8, 0xf

    invoke-static {v1, v6, v3, v8}, Lcom/yxcorp/plugin/live/h/c$l;->a(Landroid/content/res/Resources;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    .line 2383
    new-instance v8, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 2384
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 2385
    const/16 v9, 0x85

    invoke-virtual {v8, v2, v9}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 2386
    const/16 v2, 0x85

    invoke-virtual {v8, v4, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 2387
    const/16 v2, 0x85

    invoke-virtual {v8, v5, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 2388
    const/16 v2, 0x85

    invoke-virtual {v8, v6, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 2389
    const/16 v2, 0x85

    invoke-virtual {v8, v5, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 2390
    const/16 v2, 0x85

    invoke-virtual {v8, v4, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 2391
    new-instance v2, Lcom/yxcorp/gifshow/widget/p;

    const-string/jumbo v4, ""

    invoke-direct {v2, v8, v4}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 2394
    invoke-virtual {v8}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicWidth()I

    move-result v4

    .line 2395
    invoke-virtual {v8}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicHeight()I

    move-result v5

    .line 2393
    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    .line 2397
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x21

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2400
    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_default_color:I

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 2401
    invoke-static {v1, v2, v4}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v1

    const/4 v2, 0x2

    .line 2406
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x21

    .line 2400
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 189
    :pswitch_2
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    .line 3254
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3255
    const-string/jumbo v0, "~"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3256
    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3257
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3258
    const-string/jumbo v0, "\""

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3259
    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3260
    const-string/jumbo v0, "~"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3261
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41600000    # 14.0f

    .line 3262
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 3264
    const/4 v2, 0x2

    .line 3266
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    const/16 v5, 0x21

    .line 3264
    invoke-virtual {v6, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3270
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voice_comment_yellow:I

    const/4 v4, 0x1

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/h/c$l;->a(Landroid/content/res/Resources;IIII)Landroid/text/style/ImageSpan;

    move-result-object v0

    .line 3277
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {v6, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3280
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_voice_comment_unread_text_color:I

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 3281
    invoke-static {v1, v0, v2}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/4 v2, 0x2

    .line 3286
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x21

    .line 3280
    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3626
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->icon_dot_notify:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3627
    if-nez v1, :cond_4

    .line 3628
    const/4 v0, 0x0

    .line 3289
    :goto_2
    if-eqz v0, :cond_3

    .line 3292
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3293
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 3290
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    move-object v0, v6

    .line 191
    goto/16 :goto_1

    .line 3631
    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3634
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 3635
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 3631
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3636
    new-instance v0, Lcom/yxcorp/plugin/live/h/b;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/h/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 193
    :pswitch_3
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    .line 4226
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4227
    const-string/jumbo v0, "~"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4228
    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4229
    const-string/jumbo v0, "~"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4231
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voice_comment_yellow:I

    const/4 v4, 0x1

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/h/c$l;->a(Landroid/content/res/Resources;IIII)Landroid/text/style/ImageSpan;

    move-result-object v0

    .line 4238
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4587
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_voice_comment_loading_yellow:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4590
    new-instance v0, Lcom/yxcorp/gifshow/widget/p;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 4591
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    .line 4592
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    .line 4591
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    .line 4593
    if-nez v1, :cond_5

    const/4 v0, 0x0

    .line 4242
    :cond_5
    if-eqz v0, :cond_6

    .line 4243
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    move-object v0, v6

    .line 195
    goto/16 :goto_1

    .line 197
    :pswitch_4
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    .line 5456
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5457
    const-string/jumbo v0, "~"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5458
    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5459
    const-string/jumbo v0, "~"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5461
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voice_comment_yellow:I

    const/4 v4, 0x1

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/h/c$l;->a(Landroid/content/res/Resources;IIII)Landroid/text/style/ImageSpan;

    move-result-object v0

    .line 5468
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5578
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->circle_msg_sending:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5580
    if-nez v1, :cond_8

    const/4 v0, 0x0

    .line 5472
    :goto_3
    if-eqz v0, :cond_7

    .line 5473
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    move-object v0, v6

    .line 199
    goto/16 :goto_1

    .line 5580
    :cond_8
    new-instance v0, Lcom/yxcorp/gifshow/widget/p;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_3

    .line 201
    :pswitch_5
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    .line 6304
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6305
    const-string/jumbo v0, "~"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6306
    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6307
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6308
    const-string/jumbo v0, "\""

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6309
    const-string/jumbo v0, "~"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6310
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41600000    # 14.0f

    .line 6311
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 6313
    const/4 v2, 0x2

    .line 6315
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    const/16 v5, 0x21

    .line 6313
    invoke-virtual {v6, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6319
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voice_comment_yellow:I

    const/4 v4, 0x1

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/h/c$l;->a(Landroid/content/res/Resources;IIII)Landroid/text/style/ImageSpan;

    move-result-object v0

    .line 6326
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {v6, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6329
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_voice_comment_unread_text_color:I

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 6330
    invoke-static {v1, v0, v2}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/4 v1, 0x2

    .line 6335
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/16 v3, 0x21

    .line 6329
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v6

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_6
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    .line 6484
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6485
    const-string/jumbo v0, "~"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6486
    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6487
    const-string/jumbo v0, "~"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6489
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voice_comment_yellow:I

    const/4 v4, 0x1

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/h/c$l;->a(Landroid/content/res/Resources;IIII)Landroid/text/style/ImageSpan;

    move-result-object v0

    .line 6496
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6598
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voice_comment_error:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6599
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6602
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 6603
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 6599
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6604
    if-nez v1, :cond_a

    const/4 v0, 0x0

    .line 6500
    :goto_4
    if-eqz v0, :cond_9

    .line 6501
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    move-object v0, v6

    .line 207
    goto/16 :goto_1

    .line 6604
    :cond_a
    new-instance v0, Lcom/yxcorp/gifshow/widget/p;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_4

    .line 209
    :pswitch_7
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    .line 7512
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7513
    const-string/jumbo v0, "~"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7514
    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7515
    const-string/jumbo v0, "~"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7517
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voice_comment_yellow:I

    const/4 v4, 0x1

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/h/c$l;->a(Landroid/content/res/Resources;IIII)Landroid/text/style/ImageSpan;

    move-result-object v0

    .line 7524
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7611
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voice_comment_warning:I

    .line 7612
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7613
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7616
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 7617
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 7613
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7618
    if-nez v1, :cond_c

    const/4 v0, 0x0

    .line 7528
    :goto_5
    if-eqz v0, :cond_b

    .line 7529
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    move-object v0, v6

    goto/16 :goto_1

    .line 7618
    :cond_c
    new-instance v0, Lcom/yxcorp/gifshow/widget/p;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_5

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
