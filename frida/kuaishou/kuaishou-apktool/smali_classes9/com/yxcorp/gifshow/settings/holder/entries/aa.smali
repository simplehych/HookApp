.class public final Lcom/yxcorp/gifshow/settings/holder/entries/aa;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "DescribeModelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 18
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/g;

    .line 19
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_desc:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/aa;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/n$g;->entry_image:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/aa;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    .line 25
    if-eqz v2, :cond_1

    .line 26
    iget-object v3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/g;->a:Ljava/util/List;

    invoke-static {v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setVisibility(I)V

    .line 28
    iget-object v3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/g;->a:Ljava/util/List;

    iget-object v4, v0, Lcom/yxcorp/gifshow/settings/holder/entries/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yxcorp/gifshow/model/CDNUrl;

    new-instance v4, Lcom/yxcorp/gifshow/settings/holder/entries/aa$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/aa$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/aa;Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/facebook/drawee/controller/c;)V

    .line 41
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/g;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
