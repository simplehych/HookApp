.class final synthetic Lcom/yxcorp/gifshow/message/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/SimilarityCardHelper;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/SimilarityCardHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/ay;->a:Lcom/yxcorp/gifshow/message/SimilarityCardHelper;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/ay;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/ay;->a:Lcom/yxcorp/gifshow/message/SimilarityCardHelper;

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/ay;->b:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/SimilarityResponse;

    .line 1101
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/SimilarityResponse;->getSimilarities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1102
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/SimilarityResponse;->getSimilarities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_4

    .line 1104
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/SimilarityResponse;->getSimilarities()Ljava/util/List;

    move-result-object v1

    .line 1197
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 1198
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1105
    :cond_0
    sget-object v3, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2232
    const/16 v0, 0xb

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2233
    const/16 v0, 0x3b9

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2235
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2236
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 2237
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iget-object v5, v2, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 2238
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;

    .line 2240
    iget-object v7, v0, Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;->mKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;->mValue:Ljava/lang/String;

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2242
    :cond_1
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 2244
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2245
    const/4 v5, 0x3

    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 2246
    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2247
    iput-object v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2248
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 2124
    iget-object v0, v2, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mContentView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3182
    iget-object v0, v2, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mSelfAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 3184
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v3, v2, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/message/be;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    .line 3185
    if-eqz v0, :cond_3

    .line 3186
    iget-object v3, v2, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mTargetAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 2126
    :goto_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mSimilarityLinearView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;

    .line 2129
    iget-object v0, v2, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->b:Landroid/content/Context;

    sget v4, Lcom/yxcorp/gifshow/n$i;->message_list_item_icecard:I

    invoke-static {v0, v4}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    .line 2131
    sget v0, Lcom/yxcorp/gifshow/n$g;->similar_info_icon:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v5, v1, Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;->mUrl:Ljava/lang/String;

    .line 2132
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 2134
    new-instance v5, Landroid/text/SpannableString;

    iget-object v0, v1, Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;->mText:Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2135
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;->mTextHighlight:Lcom/yxcorp/gifshow/model/response/SimilarityResponse$HighLightInfo;

    if-eqz v0, :cond_2

    .line 2136
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, v2, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->b:Landroid/content/Context;

    .line 2137
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/n$d;->text_msg_common_concern_number:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2138
    iget-object v6, v1, Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;->mTextHighlight:Lcom/yxcorp/gifshow/model/response/SimilarityResponse$HighLightInfo;

    iget v6, v6, Lcom/yxcorp/gifshow/model/response/SimilarityResponse$HighLightInfo;->mHighlightStart:I

    .line 2139
    iget-object v7, v1, Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;->mTextHighlight:Lcom/yxcorp/gifshow/model/response/SimilarityResponse$HighLightInfo;

    iget v7, v7, Lcom/yxcorp/gifshow/model/response/SimilarityResponse$HighLightInfo;->mHighlightLength:I

    add-int/2addr v7, v6

    .line 2140
    const/16 v8, 0x12

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2142
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$g;->similar_info_text:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2143
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2144
    new-instance v5, Lcom/yxcorp/gifshow/message/ba;

    invoke-direct {v5, v2, v1}, Lcom/yxcorp/gifshow/message/ba;-><init>(Lcom/yxcorp/gifshow/message/SimilarityCardHelper;Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2151
    iget-object v0, v2, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mSimilarityLinearView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 3188
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v3, v2, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->c:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/gifshow/message/bb;

    invoke-direct {v4, v2}, Lcom/yxcorp/gifshow/message/bb;-><init>(Lcom/yxcorp/gifshow/message/SimilarityCardHelper;)V

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V

    goto :goto_1

    .line 0
    :cond_4
    return-void
.end method
