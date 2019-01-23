.class final Lcom/yxcorp/plugin/live/parts/bs$b;
.super Lcom/yxcorp/plugin/live/parts/bs$a;
.source "LiveWatchersPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/plugin/live/parts/bs;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bs;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bs$b;->c:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/parts/bs$a;-><init>(Lcom/yxcorp/plugin/live/parts/bs;)V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 644
    check-cast p1, Lcom/yxcorp/plugin/live/parts/bs$d;

    .line 1653
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/parts/bs$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1654
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/bs$d;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    check-cast v1, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;

    check-cast v1, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;

    .line 1655
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/parts/bs$d;->d()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 1656
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->isTuhao()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1657
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/bs$b;->c:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/bs;->f(Lcom/yxcorp/plugin/live/parts/bs;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOffline:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1658
    :goto_0
    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v4, v2}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Z)V

    .line 1662
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/bs$d;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/bs$b$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/yxcorp/plugin/live/parts/bs$b$1;-><init>(Lcom/yxcorp/plugin/live/parts/bs$b;ILcom/yxcorp/plugin/live/parts/bs$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1671
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/bs$d;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->spent_coin_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1672
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-wide v4, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mReceivedZuan:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 1673
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mReceivedZuan:J

    invoke-static {v2, v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    .line 1674
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1675
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1676
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/parts/bs$d;->d()I

    move-result v2

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/bs;->b(I)I

    move-result v2

    .line 1677
    iget-object v4, p1, Lcom/yxcorp/plugin/live/parts/bs$d;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1678
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1679
    :goto_2
    return-void

    :cond_0
    move v2, v3

    .line 1657
    goto :goto_0

    .line 1660
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    goto :goto_1

    .line 1680
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 686
    const/4 v0, 0x1

    return v0
.end method

.method protected final i(I)I
    .locals 1

    .prologue
    .line 648
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_push_viewer_normal:I

    return v0
.end method
