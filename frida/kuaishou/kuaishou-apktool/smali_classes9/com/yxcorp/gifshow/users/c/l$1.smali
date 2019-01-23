.class final Lcom/yxcorp/gifshow/users/c/l$1;
.super Ljava/lang/Object;
.source "LoginHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/users/c/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/c/l;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/log/p;Lcom/yxcorp/gifshow/util/cj;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/cj;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic c:Lcom/yxcorp/gifshow/log/p;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/cj;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/log/p;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/l$1;->a:Lcom/yxcorp/gifshow/util/cj;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/l$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/c/l$1;->c:Lcom/yxcorp/gifshow/log/p;

    iput p4, p0, Lcom/yxcorp/gifshow/users/c/l$1;->d:I

    iput-object p5, p0, Lcom/yxcorp/gifshow/users/c/l$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 13

    .prologue
    .line 507
    iget-object v7, p0, Lcom/yxcorp/gifshow/users/c/l$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v8, p0, Lcom/yxcorp/gifshow/users/c/l$1;->c:Lcom/yxcorp/gifshow/log/p;

    iget-object v10, p0, Lcom/yxcorp/gifshow/users/c/l$1;->a:Lcom/yxcorp/gifshow/util/cj;

    iget v11, p0, Lcom/yxcorp/gifshow/users/c/l$1;->d:I

    iget-object v9, p0, Lcom/yxcorp/gifshow/users/c/l$1;->e:Ljava/lang/String;

    .line 1517
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1518
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 1519
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    .line 1520
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v6

    .line 1521
    const-string/jumbo v0, "platform_login"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v0, v4}, Lcom/yxcorp/gifshow/util/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    new-instance v12, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v12}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 1524
    sget v0, Lcom/yxcorp/gifshow/n$k;->processing_and_wait:I

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1525
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v4, "runner"

    invoke-virtual {v12, v0, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1527
    new-instance v0, Lcom/yxcorp/gifshow/users/c/l;

    invoke-direct {v0, v7, p1}, Lcom/yxcorp/gifshow/users/c/l;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V

    .line 1528
    invoke-interface {v10}, Lcom/yxcorp/gifshow/util/cj;->f()Ljava/lang/String;

    move-result-object v4

    .line 1529
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v5

    .line 1528
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/users/c/r;

    move-object v3, v12

    move-object v4, v10

    move-object v5, v1

    move v6, v11

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/gifshow/users/c/r;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/util/cj;Ljava/lang/String;ILcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/log/p;Ljava/lang/String;)V

    new-instance v1, Lcom/yxcorp/gifshow/users/c/s;

    invoke-direct {v1, v12}, Lcom/yxcorp/gifshow/users/c/s;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 1530
    invoke-virtual {v0, v2, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 509
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 496
    instance-of v0, p1, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/l$1;->a:Lcom/yxcorp/gifshow/util/cj;

    const-string/jumbo v1, "third_platform_sso_cancel"

    invoke-interface {v0, v1, p2}, Lcom/yxcorp/gifshow/util/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/l$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "third_platform_sso_fail"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "platform"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
