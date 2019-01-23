.class final Lcom/yxcorp/plugin/live/h/c$g;
.super Lcom/yxcorp/plugin/live/h/c;
.source "LiveMessageSpanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 861
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/h/d;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, -0x1

    const/16 v7, 0x11

    .line 865
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 866
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast v0, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    .line 867
    iget v1, v0, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->mThirdPartyPlatform:I

    .line 2078
    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 2079
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_moments:I

    .line 868
    :goto_0
    iget-object v4, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 869
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getLiveAssistantType()I

    move-result v4

    invoke-static {v4}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v4

    .line 870
    iget-object v5, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    iget-boolean v5, v5, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mIsKoi:Z

    .line 871
    iget v6, p1, Lcom/yxcorp/plugin/live/h/d;->c:I

    invoke-static {v3, v5, v4, v6}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/text/SpannableStringBuilder;ZLcom/yxcorp/plugin/live/LiveApiParams$AssistantType;I)V

    .line 872
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 873
    if-eq v1, v2, :cond_f

    .line 874
    iget-object v2, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->share_live_to:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 875
    const-string/jumbo v4, "%1$s"

    .line 876
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "%2$s"

    const-string/jumbo v4, "\u2764"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 877
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 878
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_color10_normal:I

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 879
    invoke-static {v0, v2, v4}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 881
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 878
    invoke-virtual {v3, v0, v8, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 883
    new-instance v0, Lcom/yxcorp/gifshow/widget/p;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "\u2764"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 884
    iget v1, p1, Lcom/yxcorp/plugin/live/h/d;->c:I

    iget v2, p1, Lcom/yxcorp/plugin/live/h/d;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    .line 885
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 886
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 885
    invoke-virtual {v3, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 897
    :goto_1
    return-object v3

    .line 2080
    :cond_0
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 2081
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_wechat:I

    goto :goto_0

    .line 2082
    :cond_1
    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    .line 2083
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_qzone:I

    goto :goto_0

    .line 2084
    :cond_2
    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    .line 2085
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_qq:I

    goto :goto_0

    .line 2086
    :cond_3
    const/4 v4, 0x7

    if-ne v1, v4, :cond_4

    .line 2087
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_weibo:I

    goto/16 :goto_0

    .line 2088
    :cond_4
    const/16 v4, 0x8

    if-ne v1, v4, :cond_5

    .line 2089
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_facebook:I

    goto/16 :goto_0

    .line 2090
    :cond_5
    const/16 v4, 0x9

    if-ne v1, v4, :cond_6

    .line 2091
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_twitter:I

    goto/16 :goto_0

    .line 2092
    :cond_6
    const/16 v4, 0xa

    if-ne v1, v4, :cond_7

    .line 2093
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_whatapp:I

    goto/16 :goto_0

    .line 2094
    :cond_7
    const/16 v4, 0xb

    if-ne v1, v4, :cond_8

    .line 2095
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_messenger:I

    goto/16 :goto_0

    .line 2096
    :cond_8
    const/16 v4, 0xc

    if-ne v1, v4, :cond_9

    .line 2097
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_youtube:I

    goto/16 :goto_0

    .line 2098
    :cond_9
    const/16 v4, 0xf

    if-ne v1, v4, :cond_a

    .line 2099
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_kik:I

    goto/16 :goto_0

    .line 2100
    :cond_a
    if-ne v1, v7, :cond_b

    .line 2101
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_vk:I

    goto/16 :goto_0

    .line 2102
    :cond_b
    const/16 v4, 0x12

    if-ne v1, v4, :cond_c

    .line 2103
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_viber:I

    goto/16 :goto_0

    .line 2104
    :cond_c
    const/16 v4, 0x14

    if-ne v1, v4, :cond_d

    .line 2105
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_bbm:I

    goto/16 :goto_0

    .line 2106
    :cond_d
    const/16 v4, 0x13

    if-ne v1, v4, :cond_e

    .line 2107
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_third_line:I

    goto/16 :goto_0

    :cond_e
    move v1, v2

    .line 2109
    goto/16 :goto_0

    .line 888
    :cond_f
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->share_live_to_unknow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 889
    const-string/jumbo v2, "%1$s"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 890
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 891
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->text_color10_normal:I

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 892
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 894
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 891
    invoke-virtual {v3, v0, v8, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1
.end method
