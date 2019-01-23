.class public Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;
.super Ljava/lang/Object;
.source "TopRecommendManagerHelper.java"

# interfaces
.implements Landroid/arch/lifecycle/e;


# instance fields
.field public a:Lcom/yxcorp/gifshow/homepage/j;

.field public final b:Lcom/yxcorp/gifshow/homepage/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/j;Landroid/view/View;Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/homepage/c;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/homepage/c;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->b:Lcom/yxcorp/gifshow/homepage/c;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->b:Lcom/yxcorp/gifshow/homepage/c;

    .line 2056
    iput-object p2, v0, Lcom/yxcorp/gifshow/homepage/c;->c:Landroid/view/View;

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 39
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper$1;-><init>(Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;)V

    .line 2079
    iput-object v0, p3, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->e:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/j;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/e;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;)Lcom/yxcorp/gifshow/homepage/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->b:Lcom/yxcorp/gifshow/homepage/c;

    return-object v0
.end method


# virtual methods
.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 26
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->c:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->b:Lcom/yxcorp/gifshow/homepage/c;

    iget-object v1, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1213
    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/c;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    if-eqz v2, :cond_1

    .line 1216
    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->c(Ljava/lang/Object;)I

    move-result v2

    .line 1217
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1220
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/c;->b()Lcom/kuaishou/g/a/a/k;

    move-result-object v0

    .line 1221
    iput v4, v0, Lcom/kuaishou/g/a/a/k;->d:I

    .line 1222
    new-instance v2, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v2}, Lcom/kuaishou/g/a/a/i;-><init>()V

    iput-object v2, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 1223
    iget-object v2, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 1224
    iget-object v2, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iget v3, v1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v3, v2, Lcom/kuaishou/g/a/a/i;->d:I

    .line 1225
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1226
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/g/a/a/i;->f:I

    .line 1232
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/c;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 29
    :cond_1
    return-void

    .line 1227
    :cond_2
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    const-string/jumbo v3, "photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1228
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_0

    .line 1229
    :cond_3
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    const-string/jumbo v2, "profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1230
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iput v4, v1, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_0
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->b:Lcom/yxcorp/gifshow/homepage/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/c;->c()V

    .line 65
    return-void
.end method
