.class final synthetic Lcom/yxcorp/plugin/live/music/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/g;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/g;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    .line 1161
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1165
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->mCategories:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1166
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->d()V

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1170
    :cond_1
    iput-object p1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->e:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    .line 1171
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mTabsContainer:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1172
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->e:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->a(Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)V

    goto :goto_0
.end method
