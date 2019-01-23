.class public Lcom/yxcorp/plugin/live/widget/LiveGiftMessageView;
.super Lcom/yxcorp/plugin/live/widget/LiveMessageView;
.source "LiveGiftMessageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 38
    instance-of v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal Message Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LiveGiftMessageView;->c:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 42
    check-cast p1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1048
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1049
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1051
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    if-ne v0, v3, :cond_1

    .line 1052
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveGiftMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->send_gift_message:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1056
    :goto_0
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1057
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveGiftMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_color10_normal:I

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 1059
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 1057
    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1061
    const-string/jumbo v0, " *"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1062
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1063
    if-eqz v2, :cond_2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1066
    :goto_1
    new-instance v2, Lcom/yxcorp/gifshow/widget/p;

    const-string/jumbo v3, "*"

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/widget/LiveGiftMessageView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void

    .line 1054
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveGiftMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->send_gift_message_multi:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1065
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveGiftMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_btn_gift:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method
