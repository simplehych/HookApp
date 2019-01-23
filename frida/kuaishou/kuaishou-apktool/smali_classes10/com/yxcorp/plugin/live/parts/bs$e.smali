.class final Lcom/yxcorp/plugin/live/parts/bs$e;
.super Lcom/yxcorp/plugin/live/parts/bs$a;
.source "LiveWatchersPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/plugin/live/parts/bs;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bs;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bs$e;->c:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/parts/bs$a;-><init>(Lcom/yxcorp/plugin/live/parts/bs;)V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 569
    check-cast p1, Lcom/yxcorp/plugin/live/parts/bs$d;

    .line 1601
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/parts/bs$e;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1602
    if-eqz v0, :cond_0

    .line 1605
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/parts/bs$d;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 1606
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->isTuhao()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1607
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/bs$d;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    check-cast v1, Lcom/yxcorp/plugin/live/widget/LiveUserView;

    .line 1608
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/bs$e;->c:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/bs;->e(Lcom/yxcorp/plugin/live/parts/bs;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOffline:Z

    if-eqz v2, :cond_1

    move v2, v3

    .line 1609
    :goto_0
    iget-object v5, p1, Lcom/yxcorp/plugin/live/parts/bs$d;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/plugin/live/parts/bs$e;->c:Lcom/yxcorp/plugin/live/parts/bs;

    .line 1610
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/parts/bs$d;->d()I

    move-result v7

    invoke-static {v6, v2, v7}, Lcom/yxcorp/plugin/live/parts/bs;->a(Lcom/yxcorp/plugin/live/parts/bs;ZI)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 1609
    invoke-virtual {v1, v5}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setBorderColor(I)V

    .line 1611
    if-eqz v2, :cond_2

    .line 1612
    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 1617
    :goto_1
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v3, v2}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Z)V

    .line 1621
    :goto_2
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/bs$d;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/bs$e$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/yxcorp/plugin/live/parts/bs$e$1;-><init>(Lcom/yxcorp/plugin/live/parts/bs$e;ILcom/yxcorp/plugin/live/parts/bs$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1630
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/bs$d;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->spent_coin_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1631
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mReceivedZuan:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    .line 1632
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mReceivedZuan:J

    invoke-static {v2, v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    .line 1633
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1634
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1635
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/parts/bs$d;->d()I

    move-result v2

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/bs;->b(I)I

    move-result v2

    .line 1636
    iget-object v3, p1, Lcom/yxcorp/plugin/live/parts/bs$d;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1637
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1638
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v2, v4

    .line 1608
    goto :goto_0

    .line 1614
    :cond_2
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 1615
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->a()V

    goto :goto_1

    .line 1619
    :cond_3
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/bs$d;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    goto :goto_2

    .line 1639
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 589
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/bs$e;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 591
    if-ge p1, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 592
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->isTuhao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    :goto_0
    return p1

    :cond_0
    move p1, v1

    goto :goto_0
.end method

.method protected final i(I)I
    .locals 1

    .prologue
    .line 573
    packed-switch p1, :pswitch_data_0

    .line 583
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 577
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$e;->c:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/bs;->d(Lcom/yxcorp/plugin/live/parts/bs;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_user_new_style:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_user:I

    goto :goto_0

    .line 579
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$e;->c:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/bs;->d(Lcom/yxcorp/plugin/live/parts/bs;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_normal_user_new_style:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_normal_user:I

    goto :goto_0

    .line 573
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
