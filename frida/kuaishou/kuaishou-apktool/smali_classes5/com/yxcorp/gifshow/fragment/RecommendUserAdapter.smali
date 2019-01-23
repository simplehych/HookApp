.class public final Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "RecommendUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;,
        Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;,
        Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private c:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 52
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->c:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    .line 53
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->f:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iput-object p4, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->g:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->g:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->c:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->f:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_user_follow_profile:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
