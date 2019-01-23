.class public Lcom/yxcorp/gifshow/activity/ReviewActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "ReviewActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/ReviewActivity$c;,
        Lcom/yxcorp/gifshow/activity/ReviewActivity$a;,
        Lcom/yxcorp/gifshow/activity/ReviewActivity$b;,
        Lcom/yxcorp/gifshow/activity/ReviewActivity$d;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

.field b:Landroid/support/v4/view/ViewPager;

.field c:Landroid/widget/ImageButton;

.field d:Lcom/yxcorp/gifshow/widget/w;

.field e:Lcom/yxcorp/gifshow/activity/ReviewActivity$d;

.field f:Lio/reactivex/disposables/a;

.field g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field h:I

.field r:Lcom/kwai/video/editorsdk2/ExportTask;

.field s:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 153
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->t:Landroid/util/SparseArray;

    .line 159
    new-instance v0, Lcom/yxcorp/gifshow/activity/ReviewActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->d:Lcom/yxcorp/gifshow/widget/w;

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->h:I

    return-void
.end method

.method static final synthetic a(Lcom/kwai/video/editorsdk2/PreviewPlayer;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 744
    if-eqz p0, :cond_0

    .line 745
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {p0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 746
    const-string/jumbo v1, "INTENT_DATA_SHARED_PLAYER_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/ReviewActivity;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->t:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/ReviewActivity;I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/yxcorp/gifshow/model/a/n;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/model/a/n;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    .line 9102
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 463
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/a/f;->a(Lcom/yxcorp/gifshow/model/ShareProject;)Lio/reactivex/l;

    move-result-object v0

    .line 464
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/bp;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/bp;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;I)V

    .line 465
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 463
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/model/a/p;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lio/reactivex/l;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Lcom/yxcorp/gifshow/model/a/p;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 447
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 451
    const-string/jumbo v2, "EditCost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u62f7\u8d1d\u5230editing\u76ee\u5f55\u5b8c\u6210\uff0c\u8017\u65f6 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 911
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 912
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(IIZ)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 913
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/gifshow/n$k;->processing_and_wait:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 914
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 915
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 916
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 14085
    iput-object p1, v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->t:Landroid/view/View$OnClickListener;

    .line 917
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "BuildWorkspace"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 918
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/ReviewActivity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Ljava/io/File;)V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 677
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 678
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 679
    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_to_open_photo:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 680
    const-string/jumbo v0, "ReviewShare"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 681
    return-void
.end method

.method static final synthetic a(Lio/reactivex/n;I)V
    .locals 1

    .prologue
    .line 934
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 935
    return-void

    .line 934
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 429
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->i()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/ReviewActivity;I)V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->c(I)V

    return-void
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 420
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 421
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 422
    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_to_open_photo:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 423
    const-string/jumbo v0, "ReviewEdit"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 424
    return-void
.end method

.method private d(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 984
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v2

    .line 986
    invoke-interface {v2}, Lcom/yxcorp/gifshow/model/a/p;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 987
    invoke-interface {v2}, Lcom/yxcorp/gifshow/model/a/p;->h()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v3

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v3, v4, :cond_0

    .line 988
    invoke-interface {v2}, Lcom/yxcorp/gifshow/model/a/p;->h()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v2, v3, :cond_0

    .line 989
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 990
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1007
    :cond_1
    :goto_0
    return v0

    .line 994
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v2

    .line 995
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->B()I

    move-result v3

    if-lez v3, :cond_4

    :cond_3
    move v0, v1

    .line 996
    goto :goto_0

    .line 999
    :cond_4
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->r()Ljava/lang/String;

    move-result-object v3

    .line 1000
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1002
    :try_start_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1003
    :catch_0
    move-exception v1

    .line 1004
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 598
    sget v0, Lcom/yxcorp/gifshow/n$k;->remove_fail:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic v()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private w()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 603
    .line 11251
    const/16 v0, 0x75

    .line 603
    const/16 v1, 0x345

    .line 12064
    invoke-static {v0, v1, v6}, Lcom/yxcorp/gifshow/log/s;->a(III)V

    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 606
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v1

    .line 607
    if-nez v1, :cond_0

    .line 661
    :goto_0
    return-void

    .line 611
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 612
    invoke-interface {v1}, Lcom/yxcorp/gifshow/model/a/p;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/n$k;->share_sameframe:I

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/n$k;->more_share_options:I

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/n$k;->split:I

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/n$k;->remove_post:I

    sget v5, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v0, v4, v6, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    :goto_1
    new-instance v4, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 627
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/du$a;

    .line 628
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/du$a;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/du;->a([Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/activity/bz;

    invoke-direct {v3, p0, v1, v2}, Lcom/yxcorp/gifshow/activity/bz;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/model/a/p;I)V

    .line 13077
    iput-object v3, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 660
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_0

    .line 619
    :cond_2
    instance-of v0, v1, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/model/a/n;

    .line 12102
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 620
    instance-of v0, v0, Lcom/yxcorp/gifshow/model/l;

    if-eqz v0, :cond_3

    .line 621
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/n$k;->more_share_options:I

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/n$k;->remove_post:I

    sget v5, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v0, v4, v6, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 624
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/n$k;->remove_post:I

    sget v5, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v0, v4, v6, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method a(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1013
    if-eqz v0, :cond_0

    .line 1017
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(ILcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 8

    .prologue
    .line 1023
    if-nez p2, :cond_2

    .line 1024
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v0

    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1027
    const-string/jumbo v1, "EditCost"

    const-string/jumbo v4, "\u4ece\u6587\u4ef6\u52a0\u8f7dVideoContext\uff0c\u66f4\u65b0\u7f13\u5b58"

    invoke-static {v1, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    instance-of v1, v0, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v1, :cond_1

    .line 1029
    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 16100
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1030
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/j;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    .line 1034
    :goto_0
    const-string/jumbo v1, "EditCost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u4ece\u6587\u4ef6\u52a0\u8f7dVideoContext\u8017\u65f6 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1034
    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :goto_1
    if-eqz v0, :cond_0

    .line 1039
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1042
    :cond_0
    return-object v0

    .line 1032
    :cond_1
    check-cast v0, Lcom/yxcorp/gifshow/model/a/n;

    .line 16102
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 1032
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->f()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_1
.end method

.method a(Lcom/yxcorp/gifshow/model/a/p;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lio/reactivex/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/a/p;",
            "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 958
    instance-of v0, p1, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v0, :cond_2

    .line 959
    check-cast p1, Lcom/yxcorp/gifshow/model/a/n;

    .line 14102
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 961
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    .line 962
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 963
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "Playable file of legacy project not found."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 15137
    :goto_0
    return-object v0

    .line 966
    :cond_1
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 969
    :cond_2
    instance-of v0, p1, Lcom/yxcorp/gifshow/model/a/q;

    if-nez v0, :cond_3

    .line 970
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Unknown LocalAlbumProject type."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 973
    :cond_3
    const-string/jumbo v0, "Build video."

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 974
    check-cast p1, Lcom/yxcorp/gifshow/model/a/q;

    .line 15100
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 977
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->a()Lcom/yxcorp/gifshow/fragment/bo;

    move-result-object v0

    .line 978
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/bo;->c(Z)Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    move-result-object v4

    .line 980
    :goto_1
    if-eqz p2, :cond_5

    move-object v3, p2

    .line 15133
    :goto_2
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/kuaishou/edit/draft/Workspace;

    .line 15134
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v6

    .line 15135
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15136
    const-string/jumbo v0, "ks://ReviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buildWorkspace found file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15137
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 978
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 980
    :cond_5
    new-instance v3, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    goto :goto_2

    .line 15140
    :cond_6
    const-string/jumbo v0, "ks://ReviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "buildWorkspace "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15559
    iget-object v7, v5, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 15140
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", loaderResult "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15142
    new-instance v0, Lcom/yxcorp/gifshow/activity/cr;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/activity/cr;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;Lcom/kuaishou/edit/draft/Workspace;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 15205
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method a(IZ)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 664
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v4

    .line 665
    if-nez v4, :cond_0

    .line 751
    :goto_0
    return-void

    .line 669
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 670
    const-string/jumbo v0, "EditCost"

    const-string/jumbo v1, "\u70b9\u51fb\u53d1\u5e03\uff0c\u5f00\u59cb\u8f6c\u83ca\u82b1"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    new-instance v5, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 673
    invoke-virtual {v5, v7}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 674
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "DirectShareWorkspaceProject"

    invoke-virtual {v5, v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 676
    new-instance v9, Lcom/yxcorp/gifshow/activity/ca;

    invoke-direct {v9, v5}, Lcom/yxcorp/gifshow/activity/ca;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 683
    instance-of v0, v4, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v0, :cond_2

    .line 684
    if-nez p2, :cond_1

    .line 685
    const-string/jumbo v0, "ReviewShare"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "Legacy project should already be converted"

    aput-object v2, v1, v7

    invoke-static {v0, v8, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 686
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    goto :goto_0

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->f:Lio/reactivex/disposables/a;

    check-cast v4, Lcom/yxcorp/gifshow/model/a/n;

    invoke-direct {p0, p1, v4}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(ILcom/yxcorp/gifshow/model/a/n;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/cb;

    invoke-direct {v2, p0, v5, p1}, Lcom/yxcorp/gifshow/activity/cb;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;I)V

    .line 691
    invoke-virtual {v1, v2, v9}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 699
    :cond_2
    new-instance v10, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v10, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    const-string/jumbo v0, "from_page"

    const-string/jumbo v1, "review"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    const-string/jumbo v0, "ks://share/old"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 703
    new-instance v0, Lcom/yxcorp/gifshow/activity/cc;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/cc;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;JLcom/yxcorp/gifshow/model/a/p;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    move-object v1, v4

    .line 718
    check-cast v1, Lcom/yxcorp/gifshow/model/a/q;

    .line 13100
    iget-object v3, v1, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 719
    check-cast v4, Lcom/yxcorp/gifshow/model/a/q;

    .line 13120
    iget-boolean v1, v4, Lcom/yxcorp/gifshow/model/a/q;->b:Z

    .line 719
    if-nez v1, :cond_3

    .line 720
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 721
    :cond_3
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 722
    sget v0, Lcom/yxcorp/gifshow/n$k;->cant_edit_during_posting:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 726
    :cond_4
    if-nez p2, :cond_5

    move v1, v6

    .line 728
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->a()Lcom/yxcorp/gifshow/fragment/bo;

    move-result-object v4

    .line 729
    if-nez v1, :cond_6

    if-eqz v4, :cond_6

    .line 730
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/bo;->c()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    .line 731
    :goto_2
    if-nez v1, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4, v7}, Lcom/yxcorp/gifshow/fragment/bo;->c(Z)Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    move-result-object v1

    .line 733
    :goto_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->f:Lio/reactivex/disposables/a;

    new-instance v5, Lcom/yxcorp/gifshow/activity/cd;

    invoke-direct {v5, p0, p1}, Lcom/yxcorp/gifshow/activity/cd;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;I)V

    invoke-static {v5}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v5

    sget-object v6, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 740
    invoke-virtual {v5, v6}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/activity/ce;

    invoke-direct {v6, p0, v3, v10, v1}, Lcom/yxcorp/gifshow/activity/ce;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Landroid/content/Intent;Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;)V

    .line 741
    invoke-virtual {v5, v6}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 742
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/activity/cf;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/activity/cf;-><init>(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 743
    invoke-virtual {v1, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 750
    invoke-virtual {v1, v0, v9}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 733
    invoke-virtual {v4, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto/16 :goto_0

    :cond_5
    move v1, v7

    .line 726
    goto :goto_1

    :cond_6
    move-object v2, v8

    .line 730
    goto :goto_2

    :cond_7
    move-object v1, v8

    .line 731
    goto :goto_3
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/ShareProject;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 508
    .line 26251
    const/16 v0, 0x75

    .line 508
    const/16 v1, 0x444

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/s;->b(III)V

    .line 510
    new-instance v0, Lcom/yxcorp/gifshow/activity/ReviewActivity$d;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$d;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->e:Lcom/yxcorp/gifshow/activity/ReviewActivity$d;

    .line 511
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->e:Lcom/yxcorp/gifshow/activity/ReviewActivity$d;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 512
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/ShareProject;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$d;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 513
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/a/p;)V
    .locals 3

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(ZLcom/yxcorp/gifshow/model/a/p;)V

    .line 25251
    const/16 v0, 0x75

    .line 520
    const/16 v1, 0x443

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/s;->b(III)V

    .line 522
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/a/p;II)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x75

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 630
    sget v0, Lcom/yxcorp/gifshow/n$k;->share_sameframe:I

    if-ne p3, v0, :cond_3

    .line 631
    const/16 v0, 0x486

    .line 17064
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/s;->a(III)V

    .line 642
    :cond_0
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->cancel:I

    if-eq p3, v0, :cond_7

    instance-of v0, p1, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 643
    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 21100
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 644
    check-cast p1, Lcom/yxcorp/gifshow/model/a/q;

    .line 21120
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/a/q;->b:Z

    .line 644
    if-nez v1, :cond_1

    .line 645
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 646
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->cant_edit_during_posting:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 660
    :cond_2
    :goto_1
    return-void

    .line 632
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$k;->more_share_options:I

    if-ne p3, v0, :cond_4

    .line 633
    const/16 v0, 0x21

    .line 18064
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/s;->a(III)V

    goto :goto_0

    .line 634
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/n$k;->split:I

    if-ne p3, v0, :cond_5

    .line 635
    const/16 v0, 0x359

    .line 19064
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/s;->a(III)V

    goto :goto_0

    .line 636
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$k;->remove_post:I

    if-ne p3, v0, :cond_6

    .line 637
    const/16 v0, 0x4ca

    .line 20064
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/s;->a(III)V

    goto :goto_0

    .line 638
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/n$k;->cancel:I

    if-ne p3, v0, :cond_0

    .line 639
    const/16 v0, 0x371

    .line 21064
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/s;->a(III)V

    goto :goto_0

    .line 651
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/n$k;->share_sameframe:I

    if-ne p3, v0, :cond_c

    .line 22046
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v4

    .line 22047
    if-eqz v4, :cond_2

    .line 22051
    const-string/jumbo v0, "ks://ReviewActivity"

    const-string/jumbo v1, "launchSameFrameActivity---------->start!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22052
    new-instance v5, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;-><init>()V

    .line 22053
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->r()Ljava/lang/String;

    move-result-object v6

    .line 22054
    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v2

    .line 22055
    :goto_2
    if-eqz v1, :cond_b

    .line 22057
    new-instance v7, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;-><init>()V

    .line 22058
    iput-boolean v2, v7, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAllowSameFrame:Z

    .line 22971
    iget-object v0, v4, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "JoinVideoTimes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 22059
    iput v0, v7, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mCurrentDepth:I

    .line 22061
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAvailableDepth:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22065
    :goto_3
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;-><init>()V

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 22066
    iget-object v0, v5, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iput-object v7, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    .line 22074
    :goto_4
    new-instance v2, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v2, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    .line 22076
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->E()Lorg/json/JSONObject;

    move-result-object v0

    .line 22077
    if-nez v0, :cond_8

    .line 22078
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->F()Lorg/json/JSONObject;

    move-result-object v0

    .line 22080
    :cond_8
    if-eqz v0, :cond_9

    .line 22081
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v5

    .line 22082
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->setMusic(Lcom/yxcorp/gifshow/model/Music;)V

    .line 22085
    :cond_9
    new-instance v5, Lcom/yxcorp/gifshow/activity/co;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/activity/co;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    invoke-direct {p0, v5}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 22095
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v7

    const-string/jumbo v8, "BuildWorkspace"

    invoke-virtual {v5, v7, v8}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 22097
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v5, p2}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v5

    .line 22098
    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->f:Lio/reactivex/disposables/a;

    invoke-virtual {p0, v5, v4}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Lcom/yxcorp/gifshow/model/a/p;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lio/reactivex/l;

    move-result-object v4

    .line 22099
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/activity/cp;

    invoke-direct {v5, p0, v2}, Lcom/yxcorp/gifshow/activity/cp;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    new-instance v8, Lcom/yxcorp/gifshow/activity/cq;

    invoke-direct {v8, p0}, Lcom/yxcorp/gifshow/activity/cq;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    .line 22100
    invoke-virtual {v4, v5, v8}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    .line 22098
    invoke-virtual {v7, v4}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 22115
    const-string/jumbo v4, "ks://ReviewActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "launchSameFrameActivity musicMeta:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ",music:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 22116
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ",availableDepth:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ",isSameFrameFromLocal:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "musicMeta:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<----------end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 22115
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 22054
    goto/16 :goto_2

    .line 22062
    :catch_0
    move-exception v0

    .line 22063
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 22069
    :cond_b
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;-><init>()V

    .line 22070
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAllowSameFrame:Z

    .line 22071
    new-instance v2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;-><init>()V

    iput-object v2, v5, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 22072
    iget-object v2, v5, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    goto/16 :goto_4

    .line 653
    :cond_c
    sget v0, Lcom/yxcorp/gifshow/n$k;->more_share_options:I

    if-ne p3, v0, :cond_e

    .line 23754
    const-string/jumbo v0, "ks://ReviewActivity"

    const-string/jumbo v1, "shareBySystem"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23755
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 23756
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v2

    .line 23758
    if-eqz v2, :cond_2

    .line 23762
    new-instance v0, Lcom/yxcorp/gifshow/activity/cg;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/cg;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 23783
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v3

    .line 23784
    if-eqz v3, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    .line 23788
    :goto_5
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->f:Lio/reactivex/disposables/a;

    new-instance v5, Lcom/yxcorp/gifshow/activity/ch;

    invoke-direct {v5, p0, v1}, Lcom/yxcorp/gifshow/activity/ch;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;I)V

    invoke-static {v5}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v5

    sget-object v6, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 23791
    invoke-virtual {v5, v6}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/activity/ci;

    invoke-direct {v6, p0, v2}, Lcom/yxcorp/gifshow/activity/ci;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/model/a/p;)V

    .line 23792
    invoke-virtual {v5, v6}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 23793
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v5, Lcom/yxcorp/gifshow/activity/ck;

    invoke-direct {v5, p0, v0, v3, v1}, Lcom/yxcorp/gifshow/activity/ck;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;FZI)V

    new-instance v0, Lcom/yxcorp/gifshow/activity/cl;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/cl;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    .line 23794
    invoke-virtual {v2, v5, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 23788
    invoke-virtual {v4, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto/16 :goto_1

    .line 23784
    :cond_d
    const v0, 0x3f7851ec    # 0.97f

    goto :goto_5

    .line 655
    :cond_e
    sget v0, Lcom/yxcorp/gifshow/n$k;->split:I

    if-ne p3, v0, :cond_f

    .line 24572
    new-instance v0, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    new-array v1, v2, [Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_1

    .line 657
    :cond_f
    sget v0, Lcom/yxcorp/gifshow/n$k;->remove_post:I

    if-ne p3, v0, :cond_2

    .line 24588
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v0

    .line 24589
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$k;->are_you_sure_to_remove:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->ok_for_delete:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->c:I

    new-instance v6, Lcom/yxcorp/gifshow/activity/bx;

    invoke-direct {v6, p0, v0}, Lcom/yxcorp/gifshow/activity/bx;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/model/a/p;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto/16 :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 6

    .prologue
    .line 532
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getWorkspaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->f:Lio/reactivex/disposables/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getWorkspaceId()Ljava/lang/String;

    move-result-object v4

    .line 9259
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9260
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/a/p;

    .line 9261
    instance-of v5, v0, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v5, :cond_2

    .line 9265
    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 10100
    iget-object v5, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 9267
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9269
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/a/q;->i()Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/activity/dh;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/activity/dh;-><init>(I)V

    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 538
    :goto_2
    new-instance v1, Lcom/yxcorp/gifshow/activity/bu;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/bu;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    .line 539
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 540
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/bv;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/bv;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    sget-object v3, Lcom/yxcorp/gifshow/activity/bw;->a:Lio/reactivex/c/g;

    .line 541
    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 538
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 9259
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 9273
    :cond_3
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_2
.end method

.method a(Ljava/io/File;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 929
    new-instance v0, Lcom/yxcorp/gifshow/activity/cm;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/cm;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 936
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/activity/cn;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 937
    return-void
.end method

.method final a(ZLcom/yxcorp/gifshow/model/a/p;)V
    .locals 10

    .prologue
    .line 331
    const-string/jumbo v0, "ks://ReviewActivity"

    const-string/jumbo v1, "\u70b9\u51fb\u7f16\u8f91"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    if-nez p2, :cond_1

    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v8

    move v9, v0

    .line 340
    :goto_0
    if-nez v8, :cond_2

    .line 459
    :cond_0
    :goto_1
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    .line 3244
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->a:Ljava/util/List;

    .line 338
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    move-object v8, p2

    goto :goto_0

    .line 344
    :cond_2
    instance-of v0, v8, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v0, :cond_5

    move-object v0, v8

    .line 345
    check-cast v0, Lcom/yxcorp/gifshow/model/a/n;

    .line 4102
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 347
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/yxcorp/gifshow/localwork/model/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/yxcorp/gifshow/model/o;

    if-eqz v1, :cond_5

    .line 350
    check-cast v0, Lcom/yxcorp/gifshow/model/o;

    .line 4163
    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/o;->f:J

    .line 350
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 351
    const-string/jumbo v0, "ReviewEdit"

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Unknown duration of legacy video project."

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 355
    :cond_3
    invoke-virtual {p0, v9}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->A()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4475
    :cond_4
    invoke-interface {v8}, Lcom/yxcorp/gifshow/model/a/p;->h()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v2, :cond_6

    .line 4476
    const/4 v0, 0x0

    .line 359
    :goto_2
    if-nez v0, :cond_0

    .line 365
    :cond_5
    new-instance v3, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 366
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 368
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 369
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 8025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 370
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildEditIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v1, "edit"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 375
    const-string/jumbo v0, "EditCost"

    const-string/jumbo v1, "\u5f00\u59cb\u8f6c\u83ca\u82b1"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v1, Lcom/yxcorp/gifshow/activity/db;

    move-object v2, p0

    move v5, v9

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/gifshow/activity/db;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Landroid/content/Intent;IJ)V

    .line 419
    new-instance v2, Lcom/yxcorp/gifshow/activity/dc;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/activity/dc;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 426
    instance-of v0, v8, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v0, :cond_9

    .line 427
    const-string/jumbo v0, "EditCost"

    const-string/jumbo v4, "\u8001\u6570\u636e\uff0c\u9700\u8981\u8f6c\u6362"

    invoke-static {v0, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->f:Lio/reactivex/disposables/a;

    check-cast v8, Lcom/yxcorp/gifshow/model/a/n;

    invoke-direct {p0, v9, v8}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(ILcom/yxcorp/gifshow/model/a/n;)Lio/reactivex/l;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/activity/dd;->a:Lio/reactivex/c/h;

    .line 429
    invoke-virtual {v4, v5}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v4

    .line 430
    invoke-virtual {v4, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 458
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "ReviewEdit"

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4477
    :cond_6
    invoke-interface {v8}, Lcom/yxcorp/gifshow/model/a/p;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4478
    sget v0, Lcom/yxcorp/gifshow/n$k;->local_album_lv_tips1_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4479
    invoke-static {}, Lcom/yxcorp/gifshow/localwork/model/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4480
    sget v0, Lcom/yxcorp/gifshow/n$k;->local_album_lv_tips1_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4481
    invoke-static {}, Lcom/yxcorp/gifshow/localwork/model/a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4482
    sget v3, Lcom/yxcorp/gifshow/n$k;->local_album_lv_tips1_continue:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/activity/bq;

    invoke-direct {v6, p0, v8}, Lcom/yxcorp/gifshow/activity/bq;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/model/a/p;)V

    new-instance v7, Lcom/yxcorp/gifshow/activity/br;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/activity/br;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 5251
    const/16 v0, 0x75

    .line 4495
    const/16 v1, 0x5cb

    .line 6097
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/s;->c(III)V

    .line 4527
    :cond_7
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 4497
    :cond_8
    instance-of v0, v8, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v0, :cond_7

    move-object v0, v8

    .line 4498
    check-cast v0, Lcom/yxcorp/gifshow/model/a/n;

    .line 6102
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 4500
    instance-of v2, v0, Lcom/yxcorp/gifshow/model/o;

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 4501
    sget v1, Lcom/yxcorp/gifshow/n$k;->local_album_lv_tips0_title:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4502
    sget v2, Lcom/yxcorp/gifshow/n$k;->local_album_lv_tips0_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4503
    invoke-static {}, Lcom/yxcorp/gifshow/localwork/model/a;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4502
    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4505
    sget v3, Lcom/yxcorp/gifshow/n$k;->local_album_lv_tips0_btn_continue:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->local_album_lv_tips1_continue:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/activity/bs;

    invoke-direct {v6, p0, v0}, Lcom/yxcorp/gifshow/activity/bs;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/model/ShareProject;)V

    new-instance v7, Lcom/yxcorp/gifshow/activity/bt;

    invoke-direct {v7, p0, v8}, Lcom/yxcorp/gifshow/activity/bt;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/model/a/p;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 6251
    const/16 v0, 0x75

    .line 4523
    const/16 v1, 0x5ca

    .line 7097
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/s;->c(III)V

    goto :goto_4

    .line 431
    :cond_9
    instance-of v0, v8, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v0, :cond_c

    move-object v0, v8

    .line 432
    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 8100
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 434
    check-cast v8, Lcom/yxcorp/gifshow/model/a/q;

    .line 8120
    iget-boolean v4, v8, Lcom/yxcorp/gifshow/model/a/q;->b:Z

    .line 434
    if-nez v4, :cond_a

    .line 435
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 436
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/n$k;->cant_edit_during_posting:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 440
    :cond_b
    const-string/jumbo v4, "EditCost"

    const-string/jumbo v5, "\u5f00\u59cb\u7f16\u8f91\u8349\u7a3f\uff0c\u62f7\u8d1d\u6587\u4ef6\u5230editing\u76ee\u5f55"

    invoke-static {v4, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->f:Lio/reactivex/disposables/a;

    new-instance v5, Lcom/yxcorp/gifshow/activity/de;

    invoke-direct {v5, p0, v9}, Lcom/yxcorp/gifshow/activity/de;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;I)V

    invoke-static {v5}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v5

    sget-object v8, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 446
    invoke-virtual {v5, v8}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v5

    new-instance v8, Lcom/yxcorp/gifshow/activity/df;

    invoke-direct {v8, v0}, Lcom/yxcorp/gifshow/activity/df;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 447
    invoke-virtual {v5, v8}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 448
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v5, Lcom/yxcorp/gifshow/activity/bo;

    invoke-direct {v5, v6, v7}, Lcom/yxcorp/gifshow/activity/bo;-><init>(J)V

    .line 449
    invoke-virtual {v0, v1, v2, v5}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 442
    invoke-virtual {v4, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto/16 :goto_3

    .line 454
    :cond_c
    const-string/jumbo v0, "ReviewEdit"

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Unknown LocalAlbumProject type."

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 251
    const/16 v0, 0x75

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic b(Lcom/yxcorp/gifshow/model/a/p;)V
    .locals 3

    .prologue
    .line 485
    .line 28251
    const/16 v0, 0x75

    .line 485
    const/16 v1, 0x442

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/s;->b(III)V

    .line 487
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(ZLcom/yxcorp/gifshow/model/a/p;)V

    .line 488
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 1209
    new-instance v0, Lcom/yxcorp/gifshow/activity/cs;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/cs;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;I)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1214
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    .line 576
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 577
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v1

    .line 578
    invoke-interface {v1}, Lcom/yxcorp/gifshow/model/a/p;->c()J

    move-result-wide v2

    .line 580
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 581
    const-string/jumbo v1, "yyyy-MM-dd,HH:mm"

    invoke-static {v1}, Lcom/yxcorp/utility/u;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 582
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->u:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_edit_black:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    .line 584
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10663
    invoke-static {p0, v1, v2, v0}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/app/Activity;IILjava/lang/CharSequence;)V

    .line 585
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 925
    :cond_0
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    const-string/jumbo v0, "ks://review"

    return-object v0
.end method

.method final synthetic l()V
    .locals 3

    .prologue
    .line 492
    .line 27251
    const/16 v0, 0x75

    .line 492
    const/16 v1, 0x443

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/s;->b(III)V

    .line 494
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 279
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 280
    const/16 v0, 0x101

    if-ne v0, p1, :cond_1

    .line 281
    if-ne p2, v1, :cond_0

    .line 282
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->setResult(I)V

    .line 283
    if-eqz p3, :cond_0

    .line 284
    const-string/jumbo v0, "finish_record"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->finish()V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    const/16 v0, 0x102

    if-ne v0, p1, :cond_0

    .line 291
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 292
    const-string/jumbo v0, "need_finish_preview"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 270
    sget v1, Lcom/yxcorp/gifshow/n$g;->share_button:I

    if-ne v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(IZ)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$g;->more_button:I

    if-ne v0, v1, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->w()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 176
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->f:Lio/reactivex/disposables/a;

    .line 180
    sget v0, Lcom/yxcorp/gifshow/n$i;->review:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->setContentView(I)V

    .line 181
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 182
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_edit_black:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->review:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 183
    new-instance v1, Lcom/yxcorp/gifshow/activity/bm;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/bm;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    .line 2245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 184
    sget v0, Lcom/yxcorp/gifshow/n$g;->file_info_label:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->u:Landroid/widget/TextView;

    .line 185
    sget v0, Lcom/yxcorp/gifshow/n$g;->pager:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 186
    sget v0, Lcom/yxcorp/gifshow/n$g;->more_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->c:Landroid/widget/ImageButton;

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "INDEX"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 191
    const-string/jumbo v2, "INTENT_DATA_LOCALALBUM_PROJECT_LIST_KEY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    const-class v0, [Lcom/yxcorp/gifshow/model/a/p;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/a/p;

    .line 194
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, v1, :cond_1

    .line 197
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->cannot_get_image:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->finish()V

    .line 239
    :goto_0
    return-void

    .line 202
    :cond_1
    aget-object v2, v0, v1

    .line 204
    invoke-interface {v2}, Lcom/yxcorp/gifshow/model/a/p;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 205
    sget v0, Lcom/yxcorp/gifshow/n$k;->cannot_get_image:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->finish()V

    goto :goto_0

    .line 210
    :cond_2
    new-instance v2, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 211
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, p0, v3, v4}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Landroid/support/v4/app/m;Ljava/util/List;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    .line 213
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 214
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string/jumbo v3, "ReviewActivityInit"

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->f:Lio/reactivex/disposables/a;

    sget-object v3, Lcom/yxcorp/gifshow/activity/bn;->a:Ljava/util/concurrent/Callable;

    invoke-static {v3}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 220
    invoke-virtual {v3, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    .line 221
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v4, Lcom/yxcorp/gifshow/activity/by;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/activity/by;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 222
    invoke-virtual {v3, v4}, Lio/reactivex/l;->doOnTerminate(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/activity/cj;

    invoke-direct {v4, p0, v0, v1}, Lcom/yxcorp/gifshow/activity/cj;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;I)V

    sget-object v0, Lcom/yxcorp/gifshow/activity/cu;->a:Lio/reactivex/c/g;

    .line 223
    invoke-virtual {v3, v4, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 238
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 3037
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/p$a;->a()Lcom/yxcorp/gifshow/v3/editor/p;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/p;->a()V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->f:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 246
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 247
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 261
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->w()V

    .line 264
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 310
    if-nez p1, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->d()V

    .line 313
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onPageSelected(I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 305
    .line 3122
    invoke-static {}, Lcom/smile/gifshow/a;->iY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3123
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3124
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->c:Landroid/widget/ImageButton;

    sget v0, Lcom/yxcorp/gifshow/n$k;->same_frame_with_yourself:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 3125
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v0, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    const-string/jumbo v6, "sameFrameWithYourself"

    const-wide/16 v8, 0x0

    move v7, v3

    .line 3124
    invoke-static/range {v1 .. v9}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    .line 3127
    invoke-static {v3}, Lcom/smile/gifshow/a;->bv(Z)V

    .line 306
    :cond_0
    return-void
.end method
