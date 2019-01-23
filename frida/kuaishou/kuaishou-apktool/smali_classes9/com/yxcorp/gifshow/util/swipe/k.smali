.class public final Lcom/yxcorp/gifshow/util/swipe/k;
.super Ljava/lang/Object;
.source "SwipeRightHelper.java"


# static fields
.field private static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/util/swipe/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

.field private b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/k;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/k;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k;->c:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$g;->sliding_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k;->a:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    .line 34
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/k$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/swipe/k$1;-><init>(Lcom/yxcorp/gifshow/util/swipe/k;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/swipe/k;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method public static a(I)Lcom/yxcorp/gifshow/util/swipe/k;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/k;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;
    .locals 3

    .prologue
    .line 56
    if-nez p0, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/k;->a(I)Lcom/yxcorp/gifshow/util/swipe/k;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/k;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/k;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 65
    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/k;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/SwipeLayout;Lcom/yxcorp/gifshow/util/swipe/o;)Lcom/yxcorp/gifshow/util/swipe/m;
    .locals 5

    .prologue
    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/m;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/m;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 92
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/m;->a(Lcom/yxcorp/gifshow/widget/SwipeLayout;)V

    .line 93
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/g;)V

    .line 94
    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/j;

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "arg_from_activity_identity"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/swipe/j;-><init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 1093
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/m;->a:Lcom/yxcorp/gifshow/util/swipe/j;

    .line 97
    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/k$2;

    invoke-direct {v1, p2, v0, p0}, Lcom/yxcorp/gifshow/util/swipe/k$2;-><init>(Lcom/yxcorp/gifshow/util/swipe/o;Lcom/yxcorp/gifshow/util/swipe/m;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/m;->a(Lcom/yxcorp/gifshow/util/swipe/o;)V

    .line 128
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/swipe/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/util/swipe/k;)V
    .locals 2

    .prologue
    .line 20
    .line 2084
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 2085
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/k;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/k;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    :cond_0
    return-void
.end method
