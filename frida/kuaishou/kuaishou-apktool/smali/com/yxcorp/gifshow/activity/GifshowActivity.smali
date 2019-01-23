.class public abstract Lcom/yxcorp/gifshow/activity/GifshowActivity;
.super Lcom/trello/rxlifecycle2/a/a/c;
.source "GifshowActivity.java"

# interfaces
.implements Lcom/yxcorp/e/a/a$a;
.implements Lcom/yxcorp/gifshow/log/p;
.implements Lcom/yxcorp/gifshow/util/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/GifshowActivity$a;,
        Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/yxcorp/e/a/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

.field protected l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field protected n:I

.field protected o:I

.field protected p:Lcom/yxcorp/gifshow/activity/ba;

.field public q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/trello/rxlifecycle2/a/a/c;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->n:I

    .line 99
    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    iput v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o:I

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->d:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->e:Ljava/util/List;

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/activity/ba;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/ba;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p:Lcom/yxcorp/gifshow/activity/ba;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method private b(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 488
    if-nez p1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    const-string/jumbo v0, "PREV_URL"

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string/jumbo v0, "page_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    const-string/jumbo v0, "page_path"

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/o;->d()V

    .line 165
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityOpenExitAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->n:I

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o:I

    .line 184
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    const-string/jumbo v1, "backUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->c:Ljava/lang/String;

    .line 3081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 196
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/push/h;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/push/a/b;)V

    goto :goto_0
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 519
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    :goto_0
    return v0

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 524
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 525
    sget v1, Lcom/yxcorp/gifshow/n$a;->fade_in:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    const/4 v0, 0x1

    goto :goto_0

    .line 528
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 546
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const/4 p1, 0x0

    .line 567
    :goto_0
    return-object p1

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->m:Ljava/util/List;

    .line 557
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/activity/az;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/activity/az;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 565
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method protected final a(ILandroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 695
    return-void
.end method

.method public final a(Landroid/content/Intent;ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 441
    .line 9547
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 442
    invoke-direct {p0, p1, p4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Landroid/content/Intent;Landroid/view/View;)V

    .line 444
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2, p4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 451
    .line 10547
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    invoke-direct {p0, p1, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Landroid/content/Intent;Landroid/view/View;)V

    .line 454
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/trello/rxlifecycle2/a/a/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 456
    const-string/jumbo v0, "start_enter_page_animation"

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    .line 457
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "start_exit_page_animation"

    sget v2, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    .line 458
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 456
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 465
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->d()V

    .line 466
    return-void

    .line 460
    :catch_0
    move-exception v0

    sget v0, Lcom/yxcorp/gifshow/n$k;->activity_not_found_error:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 461
    :catch_1
    move-exception v0

    .line 463
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V
    .locals 0

    .prologue
    .line 217
    iput p2, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a:I

    .line 218
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b:Lcom/yxcorp/e/a/a;

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 394
    .line 6547
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Landroid/content/Intent;Landroid/view/View;)V

    .line 398
    :try_start_0
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/c;->startActivity(Landroid/content/Intent;)V

    .line 400
    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 407
    :goto_0
    return-void

    .line 402
    :catch_0
    move-exception v0

    sget v0, Lcom/yxcorp/gifshow/n$k;->activity_not_found_error:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 403
    :catch_1
    move-exception v0

    .line 405
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 655
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p:Lcom/yxcorp/gifshow/activity/ba;

    .line 11040
    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/ba;->b:Landroid/support/v4/app/Fragment;

    .line 11041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/activity/ba;->a:J

    .line 656
    return-void
.end method

.method public final a(Lcom/yxcorp/e/a/a;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/a/a;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 226
    :cond_0
    return-void
.end method

.method public aA_()I
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    return v0
.end method

.method public aL_()I
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x0

    return v0
.end method

.method public az_()I
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p:Lcom/yxcorp/gifshow/activity/ba;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/ba;->a(I)V

    .line 624
    return-void
.end method

.method public final b(Lcom/yxcorp/e/a/a;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/fragment/a/a;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12041
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    .line 12215
    invoke-static {}, Lkuaishou/perf/b/a;->a()Lkuaishou/perf/b/a;

    move-result-object v0

    .line 13099
    iget-object v0, v0, Lkuaishou/perf/b/a;->c:Lkuaishou/perf/a/a/a;

    .line 12217
    if-eqz v0, :cond_0

    .line 12218
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 13110
    iget-boolean v1, v1, Lkuaishou/perf/a/a;->g:Z

    .line 12218
    if-eqz v1, :cond_0

    .line 12219
    sget-object v1, Lkuaishou/perf/util/reflect/performance/ActivitySwitchManager;->onCustomEvent:Lkuaishou/perf/util/reflect/RefMethod;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 12220
    invoke-virtual {v1, v0, v2}, Lkuaishou/perf/util/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p:Lcom/yxcorp/gifshow/activity/ba;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/ba;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 363
    :try_start_0
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 366
    :goto_0
    return v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 366
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 372
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 507
    invoke-static {p0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 508
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/c;->finish()V

    .line 510
    iget v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->n:I

    iget v1, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 512
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->g()V

    .line 515
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 540
    invoke-static {p0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/content/Context;)V

    .line 541
    sget v0, Lcom/yxcorp/gifshow/n$a;->fade_in:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 542
    return-void
.end method

.method public h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    return-object v0
.end method

.method public h_()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public abstract j_()Ljava/lang/String;
.end method

.method public k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 535
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLastActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/yxcorp/gifshow/HomeActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PREV_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    iget v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a:I

    if-ne p1, v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b:Lcom/yxcorp/e/a/a;

    .line 246
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b:Lcom/yxcorp/e/a/a;

    .line 247
    iput v2, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a:I

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/e/a/a;->a(IILandroid/content/Intent;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->d:Ljava/util/Set;

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [Lcom/yxcorp/e/a/a;

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->d:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 275
    if-eqz v6, :cond_3

    .line 276
    invoke-interface {v6, p1, p2, p3}, Lcom/yxcorp/e/a/a;->a(IILandroid/content/Intent;)V

    .line 274
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/support/v4/app/Fragment;

    .line 256
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 258
    if-eqz v5, :cond_2

    .line 260
    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :catch_0
    move-exception v5

    .line 262
    invoke-static {v5}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move v0, v1

    .line 278
    goto :goto_1

    .line 282
    :cond_4
    if-eqz v0, :cond_9

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    array-length v6, v4

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_6

    aget-object v2, v4, v0

    .line 286
    if-eqz v2, :cond_5

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 290
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/e/a/a;

    .line 291
    if-eqz v0, :cond_7

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 296
    :cond_8
    new-instance v2, Lcom/google/gson/m;

    invoke-direct {v2}, Lcom/google/gson/m;-><init>()V

    .line 297
    const-string/jumbo v0, "callback_array_size"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, "callback_list_size"

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "callback_array"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "callback_list"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string/jumbo v0, "current_page_url"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v0, "current_activity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v0, "requestCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v0, "resultCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v3, "intent_uri"

    if-nez p3, :cond_a

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, "activity_callback_NPE"

    invoke-virtual {v2}, Lcom/google/gson/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_9
    return-void

    .line 305
    :cond_a
    invoke-virtual {p3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    .line 129
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->an_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 134
    :cond_1
    :try_start_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/c;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/j;->b()V

    .line 114
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 1153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->h_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v4, [I

    const v2, 0x101020d

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1156
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->m()I

    move-result v1

    invoke-static {p0, v1, v4, v3}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 1159
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j()V

    .line 118
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    if-nez v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/eu;->a(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/eu;->a(Landroid/net/Uri;)V

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->i()V

    .line 1627
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p:Lcom/yxcorp/gifshow/activity/ba;

    .line 2193
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ba;->b()I

    move-result v1

    if-eqz v1, :cond_3

    .line 2194
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ba;->a()I

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    if-nez v1, :cond_4

    .line 2196
    :cond_3
    :goto_0
    return-void

    .line 2198
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/activity/ba;->a:J

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 203
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 208
    iput v1, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a:I

    .line 209
    iput-object v3, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b:Lcom/yxcorp/e/a/a;

    .line 211
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/c;->onDestroy()V

    .line 4026
    const-string/jumbo v0, "input_method"

    .line 4027
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4028
    if-eqz v0, :cond_3

    .line 4032
    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v2, "mCurRootView"

    aput-object v2, v3, v1

    const-string/jumbo v2, "mServedView"

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string/jumbo v4, "mNextServedView"

    aput-object v4, v3, v2

    move v2, v1

    .line 4033
    :goto_1
    if-ge v2, v6, :cond_3

    .line 4034
    aget-object v1, v3, v2

    .line 4036
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 4037
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4038
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4040
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4041
    if-eqz v1, :cond_2

    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_2

    .line 4042
    check-cast v1, Landroid/view/View;

    .line 4044
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_3

    .line 4045
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4033
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 4051
    :catch_0
    move-exception v1

    .line 4052
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4048
    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/c;->onNewIntent(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setIntent(Landroid/content/Intent;)V

    .line 144
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/eu;->a(Landroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/eu;->a(Landroid/net/Uri;)V

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j()V

    .line 149
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->i()V

    .line 150
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/c;->onPause()V

    .line 313
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->l:Z

    .line 315
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHeartbeat()Lcom/yxcorp/gifshow/log/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/l;->a(Z)V

    .line 319
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 323
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(I)V

    .line 324
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/c;->onResume()V

    .line 4342
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4345
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4346
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    move v0, v1

    .line 4348
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 4349
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 4350
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    if-eqz v0, :cond_0

    .line 4351
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4352
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4353
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$c;->actionbarBackground:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4354
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 326
    :cond_0
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->l:Z

    .line 328
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHeartbeat()Lcom/yxcorp/gifshow/log/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/l;->a(Z)V

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 334
    invoke-static {}, Lcom/yxcorp/gifshow/util/bw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 338
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/c;->a()Lcom/yxcorp/gifshow/photoad/c;

    move-result-object v2

    .line 5120
    iget-object v3, v2, Lcom/yxcorp/gifshow/photoad/c;->c:Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;

    .line 5188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5189
    if-eqz v0, :cond_2

    .line 5190
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5191
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5192
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "openFrom"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5193
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5194
    iget-object v4, v2, Lcom/yxcorp/gifshow/photoad/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5197
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/photoad/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;

    move-result-object v4

    .line 5198
    if-eqz v4, :cond_6

    .line 5199
    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/c;->d:Ljava/lang/String;

    .line 5200
    iput-object v4, v2, Lcom/yxcorp/gifshow/photoad/c;->c:Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;

    .line 5206
    :cond_2
    :goto_2
    iget-object v4, v2, Lcom/yxcorp/gifshow/photoad/c;->c:Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;

    .line 5122
    if-eqz v4, :cond_3

    .line 5123
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/photoad/c;->a:Z

    .line 5126
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/gifshow/photoad/c;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5127
    iget-boolean v1, v2, Lcom/yxcorp/gifshow/photoad/c;->a:Z

    if-eqz v1, :cond_9

    .line 5128
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5129
    invoke-virtual {v2, p0}, Lcom/yxcorp/gifshow/photoad/c;->a(Landroid/app/Activity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 5130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5131
    if-eqz v4, :cond_4

    .line 5132
    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5133
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {v2, v0, v4, v1}, Lcom/yxcorp/gifshow/photoad/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;Landroid/view/WindowManager;)V

    .line 5153
    :cond_4
    :goto_3
    return-void

    .line 4346
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5202
    :cond_6
    const-string/jumbo v0, "AdvertisementFloatingMa"

    const-string/jumbo v4, "No found matched deepLinkAdSource!"

    invoke-static {v0, v4}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5136
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/n$i;->advertisement_floating_view:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 5137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 5138
    invoke-virtual {v2, p0}, Lcom/yxcorp/gifshow/photoad/c;->a(Landroid/app/Activity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 5139
    new-instance v5, Lcom/yxcorp/gifshow/photoad/c$a;

    invoke-direct {v5, v2, v1, v3}, Lcom/yxcorp/gifshow/photoad/c$a;-><init>(Lcom/yxcorp/gifshow/photoad/c;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5140
    new-instance v5, Lcom/yxcorp/gifshow/photoad/c$1;

    invoke-direct {v5, v2, p0}, Lcom/yxcorp/gifshow/photoad/c$1;-><init>(Lcom/yxcorp/gifshow/photoad/c;Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5148
    iget-object v5, v2, Lcom/yxcorp/gifshow/photoad/c;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5149
    if-eqz v4, :cond_8

    .line 5150
    invoke-virtual {v2, v0, v4, v1}, Lcom/yxcorp/gifshow/photoad/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;Landroid/view/WindowManager;)V

    .line 5152
    :cond_8
    invoke-interface {v1, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 5154
    :cond_9
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 678
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->l:Z

    return v0
.end method

.method public r()Lcom/yxcorp/gifshow/activity/ba;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p:Lcom/yxcorp/gifshow/activity/ba;

    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 698
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    return v0
.end method

.method public s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 389
    .line 5547
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 391
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    .line 8547
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 419
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 420
    invoke-virtual {p0, p1, p2, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 437
    :goto_0
    return-void

    .line 425
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Landroid/content/Intent;Landroid/view/View;)V

    .line 426
    invoke-super {p0, p1, p2}, Lcom/trello/rxlifecycle2/a/a/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 427
    const-string/jumbo v0, "start_enter_page_animation"

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    .line 428
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "start_exit_page_animation"

    sget v2, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    .line 429
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 427
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 436
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->d()V

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    sget v0, Lcom/yxcorp/gifshow/n$k;->activity_not_found_error:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 432
    :catch_1
    move-exception v0

    .line 434
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 472
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Landroid/content/Intent;Landroid/view/View;)V

    .line 474
    invoke-super {p0, p1, p2, p3}, Lcom/trello/rxlifecycle2/a/a/c;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 475
    const-string/jumbo v0, "start_enter_page_animation"

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    .line 476
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "start_exit_page_animation"

    sget v2, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    .line 477
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 475
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 484
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->d()V

    .line 485
    return-void

    .line 479
    :catch_0
    move-exception v0

    sget v0, Lcom/yxcorp/gifshow/n$k;->activity_not_found_error:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 480
    :catch_1
    move-exception v0

    .line 482
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 412
    .line 7547
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    invoke-static {p0, p2, p3, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 414
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .prologue
    .line 379
    :try_start_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/c;->supportFinishAfterTransition()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 383
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/c;->finish()V

    goto :goto_0
.end method

.method public t()Lcom/yxcorp/gifshow/entity/PageShowInfo;
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x0

    return-object v0
.end method

.method public x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    const-string/jumbo v0, ""

    return-object v0
.end method
