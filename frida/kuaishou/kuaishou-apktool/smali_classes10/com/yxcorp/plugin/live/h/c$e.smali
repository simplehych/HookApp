.class final Lcom/yxcorp/plugin/live/h/c$e;
.super Lcom/yxcorp/plugin/live/h/c;
.source "LiveMessageSpanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 778
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/h/d;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 782
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 783
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;

    .line 784
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 785
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getLiveAssistantType()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    .line 786
    iget v3, p1, Lcom/yxcorp/plugin/live/h/d;->c:I

    .line 1125
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->isAdmin()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1126
    const-string/jumbo v4, "  "

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1127
    sget-object v4, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v1, v4, :cond_3

    .line 1128
    invoke-static {}, Lcom/yxcorp/plugin/live/a/a;->b()I

    move-result v1

    .line 1130
    :goto_0
    new-instance v4, Lcom/yxcorp/gifshow/widget/p;

    .line 1131
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-direct {v4, v1, v5}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1133
    mul-int/lit8 v1, v3, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1, v3}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    .line 1134
    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 787
    :cond_0
    iget v1, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mRedPackType:I

    if-eq v1, v7, :cond_1

    iget v1, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mRedPackType:I

    if-nez v1, :cond_6

    .line 789
    :cond_1
    iget-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mIsSnatchMyselfRedPacket:Z

    .line 790
    iget-boolean v3, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mIsPusher:Z

    .line 791
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 792
    iget-object v5, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    if-eqz v1, :cond_4

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->open_self_red_packet:I

    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v6

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u2764"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 796
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 797
    new-instance v0, Lcom/yxcorp/gifshow/widget/p;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_tips_redpacket_close:I

    .line 798
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v3, "\u2764"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 799
    iget v1, p1, Lcom/yxcorp/plugin/live/h/d;->c:I

    iget v3, p1, Lcom/yxcorp/plugin/live/h/d;->c:I

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    .line 800
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 801
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 800
    invoke-virtual {v2, v0, v1, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 802
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->text_color10_normal:I

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 803
    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 805
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 802
    invoke-virtual {v2, v0, v6, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 829
    :cond_2
    :goto_2
    return-object v2

    .line 1129
    :cond_3
    invoke-static {}, Lcom/yxcorp/plugin/live/a/a;->a()I

    move-result v1

    goto/16 :goto_0

    .line 792
    :cond_4
    if-eqz v3, :cond_5

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->open_your_red_packet:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->open_anchor_red_packet:I

    goto :goto_1

    .line 807
    :cond_6
    iget v1, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mRedPackType:I

    if-ne v1, v9, :cond_2

    .line 808
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 810
    iget-object v3, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 811
    :cond_7
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_open_arrow_packet:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 821
    :goto_3
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 822
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 823
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->text_color10_normal:I

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 824
    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 826
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 823
    invoke-virtual {v2, v0, v6, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 812
    :cond_8
    iget-object v3, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 813
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_open_self_arrow_red_packet:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 814
    :cond_9
    iget-object v3, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 815
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 816
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_open_your_arrow_packet:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 818
    :cond_a
    iget-object v3, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_open_arrow_packet_with_coin:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v1, v5, v7

    iget-wide v0, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mGrabKsCoin:J

    .line 819
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 818
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
