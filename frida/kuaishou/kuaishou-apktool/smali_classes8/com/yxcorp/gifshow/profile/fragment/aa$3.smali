.class final Lcom/yxcorp/gifshow/profile/fragment/aa$3;
.super Lcom/yxcorp/gifshow/profile/fragment/as;
.source "MyProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/fragment/aa;->n()Lcom/yxcorp/gifshow/recycler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/aa;

.field private i:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/aa;Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/profile/ProfileParam;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/profile/fragment/as;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/profile/ProfileParam;)V

    return-void
.end method

.method private static p()Z
    .locals 1

    .prologue
    .line 546
    invoke-static {}, Lcom/smile/gifshow/a;->iJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-static {}, Lcom/yxcorp/gifshow/profile/util/o;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 546
    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 411
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/fragment/as;->b()V

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v0

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 414
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 415
    const-string/jumbo v1, "goto_shoot"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 416
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 417
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 418
    const/4 v2, 0x6

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 419
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 420
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 422
    :cond_0
    return-void
.end method

.method protected final g()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_6

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 1049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 428
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/profile/d/h;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_empty_in_tag:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->v:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_no_collect_tips:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->empty_photo_prompt:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->add_to_blacklist_already:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 441
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->empty_photo_goto_camera_prompt:I

    .line 442
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0

    .line 446
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->b(Lcom/yxcorp/gifshow/profile/fragment/aa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->user_banned:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->b(Lcom/yxcorp/gifshow/profile/fragment/aa;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    .line 458
    :goto_0
    return-object v0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v0

    if-nez v0, :cond_1

    .line 455
    invoke-static {}, Lcom/yxcorp/gifshow/profile/util/o;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->goto_shoot:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final i()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->u:Landroid/text/SpannableStringBuilder;

    .line 468
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()I
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->tips_privacy:I

    .line 480
    :goto_0
    return v0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->tips_disturb:I

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 478
    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->profile_img_moment_my_empty:I

    goto :goto_0

    .line 480
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->tips_empty_works:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v0

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/al;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/al;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa$3;)V

    .line 508
    :goto_0
    return-object v0

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 502
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/am;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/am;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa$3;)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 506
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/an;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/an;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa$3;)V

    goto :goto_0

    .line 508
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->c(Lcom/yxcorp/gifshow/profile/fragment/aa;)Landroid/text/Spannable;

    move-result-object v0

    .line 516
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final m()Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 523
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/ao;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/ao;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa$3;)V

    .line 525
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final n()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 530
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/fragment/aa;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 2049
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 530
    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/profile/d/h;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 534
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->i:Z

    if-nez v0, :cond_0

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->i:Z

    .line 541
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/f/j;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 543
    :cond_0
    return-void
.end method
