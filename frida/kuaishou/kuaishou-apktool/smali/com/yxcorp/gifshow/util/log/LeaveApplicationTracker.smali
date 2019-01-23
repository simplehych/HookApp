.class public Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;
.super Ljava/lang/Object;
.source "LeaveApplicationTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$PageStay;,
        Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$AppUsage;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

.field public b:J

.field public c:Lcom/yxcorp/gifshow/log/bo;

.field public d:Lcom/yxcorp/gifshow/log/bo;

.field private final e:Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

.field private f:Lio/reactivex/disposables/b;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/log/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/log/bo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yxcorp/gifshow/log/bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->a:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    .line 67
    invoke-static {}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->newBuilder()Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->e:Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->b:J

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->g:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->h:Ljava/util/Map;

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/log/bo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->d:Lcom/yxcorp/gifshow/log/bo;

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 336
    instance-of v1, p0, Lcom/yxcorp/gifshow/widget/ListViewMaxHeight;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/yxcorp/gifshow/widget/UnScrollableListView;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    if-eqz v1, :cond_2

    :cond_0
    move-object p0, v2

    .line 382
    :cond_1
    :goto_0
    return-object p0

    .line 342
    :cond_2
    :try_start_0
    instance-of v1, p0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    .line 343
    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 346
    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/support/v4/view/p;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 351
    :try_start_2
    instance-of v3, v1, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_3

    .line 352
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->a(Landroid/view/View;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v1

    move-object p0, v2

    goto :goto_0

    .line 358
    :cond_3
    instance-of v1, p0, Landroid/widget/AbsListView;

    if-nez v1, :cond_1

    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    .line 362
    const/4 v1, -0x1

    :try_start_3
    invoke-static {p0, v1}, Landroid/support/v4/view/t;->b(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/support/v4/view/t;->b(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 367
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 368
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_5

    .line 369
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 374
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->a(Landroid/view/View;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    .line 375
    if-eqz v1, :cond_4

    move-object p0, v1

    .line 376
    goto :goto_0

    .line 368
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :catch_1
    move-exception v1

    :cond_5
    move-object p0, v2

    .line 382
    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 175
    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ba;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ba;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 179
    :cond_0
    if-nez p0, :cond_1

    .line 180
    const-string/jumbo v0, "background"

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 281
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 282
    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Activity"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Landroid/app/Activity;)Ljava/lang/Float;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 296
    instance-of v0, p0, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 297
    check-cast v0, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/HomeActivity;->j()I

    move-result v0

    int-to-float v0, v0

    .line 304
    :goto_0
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    move-object v0, v1

    .line 308
    :goto_1
    return-object v0

    .line 298
    :cond_0
    instance-of v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 299
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 301
    goto :goto_1

    .line 308
    :cond_2
    invoke-static {p0}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1
.end method

.method private static f(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 314
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1

    .line 315
    check-cast v0, Landroid/widget/AbsListView;

    .line 316
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    .line 319
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 321
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 322
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 324
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/log/bo;
    .locals 3

    .prologue
    .line 207
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/bo;

    .line 209
    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/yxcorp/gifshow/log/bo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bo;-><init>()V

    .line 211
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    const-wide/16 v12, -0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 85
    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->b:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 90
    new-instance v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    invoke-direct {v8}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;-><init>()V

    .line 92
    instance-of v0, p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_1

    .line 94
    check-cast p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 95
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->f(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->e(Landroid/app/Activity;)Ljava/lang/Float;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->e:Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    invoke-static {p1}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a(Ljava/lang/Integer;)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a(Ljava/lang/Float;)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 102
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->f(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 103
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->e(Landroid/app/Activity;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->itemCountScrolled:I

    .line 108
    if-nez v2, :cond_3

    .line 109
    :goto_2
    iput v1, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->screenCountScrolled:I

    .line 111
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->az_()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 113
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->aA_()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 114
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->x_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 115
    iput-object v0, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->e:Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->b(J)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 120
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a(J)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    move-result-object v0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->c(J)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    move-result-object v0

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->b:J

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->appUseDuration:J

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->g:Ljava/util/Map;

    const-string/jumbo v1, "ks://system_invoke"

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->d:Lcom/yxcorp/gifshow/log/bo;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/bo;->c()J

    move-result-wide v10

    .line 132
    new-instance v1, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$PageStay;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10, v11}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$PageStay;-><init>(Ljava/lang/String;J)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-long/2addr v2, v10

    .line 134
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_2

    .line 136
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/bo;->c()J

    move-result-wide v10

    .line 141
    new-instance v1, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$PageStay;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10, v11}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$PageStay;-><init>(Ljava/lang/String;J)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 144
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v1, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$AppUsage;

    iget-wide v4, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->appUseDuration:J

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$AppUsage;-><init>(JJLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 148
    iput-object v0, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->detail:Ljava/lang/String;

    .line 149
    iput-object v8, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    .line 150
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 155
    iput-object v9, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->i:Lcom/yxcorp/gifshow/log/bo;

    .line 156
    iput-object v9, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->c:Lcom/yxcorp/gifshow/log/bo;

    .line 158
    new-instance v0, Lcom/yxcorp/gifshow/log/bo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->d:Lcom/yxcorp/gifshow/log/bo;

    .line 160
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->a:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->e:Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$1;-><init>(Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;)V

    .line 167
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 168
    iput-wide v12, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->b:J

    goto/16 :goto_0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->d:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 247
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/log/bo;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 249
    return-void
.end method
