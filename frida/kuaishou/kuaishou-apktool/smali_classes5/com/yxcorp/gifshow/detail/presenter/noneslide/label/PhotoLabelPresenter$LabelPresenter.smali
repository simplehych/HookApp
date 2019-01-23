.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field j:Lcom/yxcorp/gifshow/photoad/h;

.field mView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1567
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 1666
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVICommonModel()Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 1670
    :goto_0
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1671
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;-><init>()V

    .line 1672
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 1673
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1674
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    aput-object v4, v0, v2

    .line 1675
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    aget-object v4, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/AdminTagsModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/AdminTagsModel;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 1676
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    aget-object v4, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/AdminTagsModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/AdminTagsModel;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 1673
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1669
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVICommonModel()Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mAdminTagsModels:Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 1679
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1680
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1681
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1682
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1683
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    .line 1685
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1686
    const/16 v2, 0x669

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1688
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1689
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1690
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1692
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 1694
    :cond_2
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 13

    .prologue
    const/16 v12, 0x21

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 1588
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->mView:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ap;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ap;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1613
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1614
    sget v2, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoLabelUserLinkColor:I

    .line 1615
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$d;->default_link_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 1614
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 1616
    sget v2, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoLabelTagLinkColor:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/n$d;->default_link_color:I

    .line 1617
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 1616
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 1618
    sget v2, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoAuthorUserTextColor:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/yxcorp/gifshow/n$d;->default_link_color:I

    .line 1619
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 1618
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 1620
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1621
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 1623
    iget-object v8, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/entity/TagItem;->setPhotoLlsid(Ljava/lang/String;)V

    goto :goto_0

    .line 1626
    :cond_0
    new-instance v8, Lcom/yxcorp/gifshow/util/text/f;

    iget-object v9, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v2, :cond_4

    const/4 v2, -0x2

    :goto_2
    invoke-direct {v8, v9, v1, v0, v2}, Lcom/yxcorp/gifshow/util/text/f;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;III)V

    .line 2048
    iget-object v0, v8, Lcom/yxcorp/gifshow/util/text/f;->a:Lcom/yxcorp/gifshow/util/text/c;

    .line 1629
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v2

    .line 2090
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/text/c;->c:Ljava/util/List;

    .line 3048
    iget-object v0, v8, Lcom/yxcorp/gifshow/util/text/f;->a:Lcom/yxcorp/gifshow/util/text/c;

    .line 1630
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/util/text/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 1631
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1632
    invoke-virtual {v8, v7, v5, v6}, Lcom/yxcorp/gifshow/util/text/f;->a(III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1633
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v5}, Lcom/yxcorp/gifshow/util/dg;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lcom/yxcorp/gifshow/util/dg$a;)V

    .line 1634
    new-instance v1, Lcom/yxcorp/gifshow/util/dg$c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/n$d;->text_color4_normal:I

    .line 1635
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1636
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->i()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement:[I

    sget v7, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementLinkIcon:I

    invoke-static {v5, v6, v7}, Lcom/yxcorp/utility/ag;->a(Landroid/content/Context;[II)I

    move-result v5

    invoke-direct {v1, v0, v5}, Lcom/yxcorp/gifshow/util/dg$c;-><init>(II)V

    .line 1638
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->j:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v5, v2, v0, v6, v1}, Lcom/yxcorp/gifshow/util/text/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/text/SpannableStringBuilder;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/photoad/h;Lcom/yxcorp/gifshow/util/dg$c;)V

    .line 1640
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->i()Landroid/content/Context;

    move-result-object v1

    .line 3108
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3109
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExpireTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3110
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExpireTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    .line 3111
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/dg$2;->a:[I

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v6

    iget-object v6, v6, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    .line 3123
    :cond_2
    const-string/jumbo v0, ""

    .line 1640
    :goto_3
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1641
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->mView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1642
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->mView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1643
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->mView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1646
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/Spanned;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1647
    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/a;->a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1626
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    goto/16 :goto_2

    .line 3136
    :pswitch_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "  "

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3138
    sget v0, Lcom/yxcorp/gifshow/n$d;->surface_color4_normal:I

    .line 3140
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v6

    iget-object v6, v6, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v7, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->BUTTON_IN_CAPTION_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v6, v7, :cond_5

    .line 3141
    sget v0, Lcom/yxcorp/gifshow/n$d;->surface_color6_normal:I

    .line 3143
    :cond_5
    new-instance v6, Lcom/yxcorp/gifshow/util/span/b;

    invoke-direct {v6, v5, v0}, Lcom/yxcorp/gifshow/util/span/b;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 3145
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 3144
    invoke-virtual {v1, v6, v3, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3146
    new-instance v0, Lcom/yxcorp/gifshow/util/dg$1;

    invoke-direct {v0, v6}, Lcom/yxcorp/gifshow/util/dg$1;-><init>(Lcom/yxcorp/gifshow/util/span/b;)V

    .line 3151
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3146
    invoke-virtual {v1, v0, v3, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 3114
    goto :goto_3

    .line 3120
    :pswitch_1
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v6, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->CAPTION_SUFFIX_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v0, v6, :cond_6

    move v0, v3

    .line 3119
    :goto_5
    invoke-static {v1, v5, v0}, Lcom/yxcorp/gifshow/util/dg;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    move v0, v4

    .line 3120
    goto :goto_5

    .line 1649
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->mView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$g;->detail_recycler_tag_show_package:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1650
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->mView:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4052
    iget-object v0, v8, Lcom/yxcorp/gifshow/util/text/f;->b:Lcom/yxcorp/gifshow/util/text/a;

    .line 4074
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/text/a;->f:Ljava/util/List;

    .line 4656
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4659
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v2, 0x3fe

    const-string/jumbo v3, "show_at_friend"

    .line 4661
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/detail/b/b$a;->b(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v2

    .line 5057
    iput-object v1, v2, Lcom/yxcorp/gifshow/detail/b/b$a;->f:Ljava/util/List;

    .line 4660
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/detail/b/b;->b(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 1652
    :cond_8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->k()V

    .line 1653
    return-void

    .line 3111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
