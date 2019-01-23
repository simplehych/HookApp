.class final Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "LiveTopUsersPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveTopUsersPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/LiveTopUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

.field private e:Landroid/view/View;

.field private f:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;I)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->d:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 439
    iput p2, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->n:I

    .line 440
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->n:I

    if-nez v0, :cond_0

    .line 445
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_users_avatar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 446
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_users_user_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->g:Landroid/widget/TextView;

    .line 447
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_users_kscoin_count:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->h:Landroid/widget/TextView;

    .line 448
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_users_like_count:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->i:Landroid/widget/TextView;

    .line 449
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_users_fans_and_works_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->j:Landroid/widget/TextView;

    .line 450
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_users_split_line:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->k:Landroid/view/View;

    .line 451
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_users_content_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->e:Landroid/view/View;

    .line 452
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_promotion_icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->l:Landroid/widget/ImageView;

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->bottom_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->m:Landroid/view/View;

    goto :goto_0
.end method

.method protected final e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 460
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 460
    check-cast v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;

    .line 461
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->n:I

    if-nez v1, :cond_1

    .line 462
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 463
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    .line 1580
    iget-object v3, v1, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    .line 465
    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mKsCoin:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget v4, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mIndex:I

    .line 466
    invoke-static {v1, v4}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a(ZI)I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    .line 2212
    iput v1, v3, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 469
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->d:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->i(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsFansTopAudience:Z

    if-eqz v1, :cond_3

    .line 471
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    :goto_1
    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mKsCoin:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    .line 477
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mDisplayKsCoin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    :goto_2
    iget v1, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mLikeCount:I

    if-lez v1, :cond_5

    .line 484
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->i:Landroid/widget/TextView;

    iget v3, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mLikeCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->i:Landroid/widget/TextView;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 487
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_icon_like_s_normal:I

    invoke-static {v1, v3}, Lcom/yxcorp/plugin/live/i/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 488
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 490
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 491
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 503
    :goto_3
    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mKsCoin:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mLikeCount:I

    if-lez v1, :cond_6

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    :goto_4
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->e:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c$1;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c$1;-><init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;Lcom/yxcorp/gifshow/entity/LiveTopUser;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget v0, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mIndex:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->d:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_7

    .line 533
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 538
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v1, v2

    .line 465
    goto/16 :goto_0

    .line 473
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 480
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 493
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->i:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 496
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 498
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 499
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 506
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    sget v3, Lcom/yxcorp/gifshow/live/a$h;->photo:I

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mDisplayPhotoCount:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string/jumbo v3, " | "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    sget v3, Lcom/yxcorp/gifshow/live/a$h;->follower:I

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mDisplayFansCount:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 535
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method
