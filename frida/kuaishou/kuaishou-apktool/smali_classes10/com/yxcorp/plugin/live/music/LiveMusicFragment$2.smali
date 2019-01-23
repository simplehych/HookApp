.class final Lcom/yxcorp/plugin/live/music/LiveMusicFragment$2;
.super Ljava/lang/Object;
.source "LiveMusicFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$2;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 182
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    .line 1185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$2;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$2;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->a(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$2;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mTabsContainer:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$2;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)V

    .line 182
    :cond_0
    return-void
.end method
