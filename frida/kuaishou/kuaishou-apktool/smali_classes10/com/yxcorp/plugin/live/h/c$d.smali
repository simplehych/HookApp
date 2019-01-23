.class final Lcom/yxcorp/plugin/live/h/c$d;
.super Lcom/yxcorp/plugin/live/h/c;
.source "LiveMessageSpanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/h/d;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v7, 0x11

    .line 703
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 704
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 705
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 706
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getLiveAssistantType()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    .line 707
    iget-object v2, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    iget-boolean v2, v2, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mIsKoi:Z

    .line 708
    iget v4, p1, Lcom/yxcorp/plugin/live/h/d;->c:I

    invoke-static {v3, v2, v1, v4}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/text/SpannableStringBuilder;ZLcom/yxcorp/plugin/live/LiveApiParams$AssistantType;I)V

    .line 709
    invoke-static {v2, v1}, Lcom/yxcorp/plugin/live/widget/d;->a(ZLcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Ljava/lang/String;

    move-result-object v2

    .line 711
    iget-object v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 712
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 713
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 714
    iget-boolean v1, p1, Lcom/yxcorp/plugin/live/h/d;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->text_color10_normal:I

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 715
    invoke-static {v1, v4, v5}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 718
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 714
    invoke-virtual {v3, v1, v2, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 720
    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    if-le v1, v6, :cond_2

    .line 721
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->send_gift_message_multi:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    .line 722
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 726
    :goto_1
    const-string/jumbo v2, "  "

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 727
    iget-boolean v2, p1, Lcom/yxcorp/plugin/live/h/d;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->text_color10_normal:I

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 728
    invoke-static {v2, v4, v5}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 731
    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 727
    invoke-virtual {v3, v2, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 733
    const-string/jumbo v1, " \u2764"

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 734
    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/p;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 735
    if-eqz v2, :cond_4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 738
    :goto_3
    new-instance v2, Lcom/yxcorp/gifshow/widget/p;

    const-string/jumbo v4, "\u2764"

    invoke-direct {v2, v1, v4}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 739
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 741
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsOpenArrowRedPack:Z

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_broadcast_gift_with_arrow_packet:I

    .line 743
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 744
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 745
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/h/d;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_color10_normal:I

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 746
    invoke-static {v0, v2, v4}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 749
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 745
    invoke-virtual {v3, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 752
    :cond_0
    return-object v3

    .line 715
    :cond_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->text_color10_normal:I

    .line 717
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto/16 :goto_0

    .line 724
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->send_gift_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 728
    :cond_3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->text_color10_normal:I

    .line 730
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto/16 :goto_2

    .line 735
    :cond_4
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_btn_gift:I

    .line 737
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 746
    :cond_5
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->text_color10_normal:I

    .line 748
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_4
.end method
