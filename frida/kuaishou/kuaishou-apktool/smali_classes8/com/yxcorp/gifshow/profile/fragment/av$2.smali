.class final Lcom/yxcorp/gifshow/profile/fragment/av$2;
.super Lcom/yxcorp/gifshow/profile/fragment/as;
.source "UserProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/fragment/av;->n()Lcom/yxcorp/gifshow/recycler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/av;

.field private i:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/av;Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/profile/ProfileParam;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/profile/fragment/as;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/profile/ProfileParam;)V

    return-void
.end method


# virtual methods
.method protected final g()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 368
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->private_user:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->add_to_blacklist_already:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 1049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 373
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/profile/d/h;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_empty_in_tag:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->v:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->empty_photo_prompt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 383
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected final i()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->u:Landroid/text/SpannableStringBuilder;

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()I
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 405
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->tips_privacy:I

    .line 412
    :goto_0
    return v0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->tips_disturb:I

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 410
    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->profile_img_moment_user_empty:I

    goto :goto_0

    .line 412
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->tips_empty_works:I

    goto :goto_0
.end method

.method protected final k()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 418
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/ax;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/ax;-><init>(Lcom/yxcorp/gifshow/profile/fragment/av$2;)V

    return-object v0
.end method

.method protected final l()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 429
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/ay;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/ay;-><init>(Lcom/yxcorp/gifshow/profile/fragment/av$2;)V

    return-object v0
.end method

.method protected final n()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 444
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/fragment/av;->y()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/fragment/av;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 2049
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 445
    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/profile/d/h;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 449
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->i:Z

    if-nez v0, :cond_0

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->i:Z

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/f/j;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 458
    :cond_0
    return-void
.end method

.method final synthetic p()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a(Landroid/app/Activity;)V

    .line 432
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/f/j;->a(ZLcom/yxcorp/gifshow/entity/QUser;)V

    .line 434
    :cond_0
    return-void
.end method

.method final synthetic q()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a(Landroid/app/Activity;)V

    .line 421
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av$2;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/f/j;->a(ZLcom/yxcorp/gifshow/entity/QUser;)V

    .line 423
    :cond_0
    return-void
.end method
