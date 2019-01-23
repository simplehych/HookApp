.class final Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$5;
.super Ljava/lang/Object;
.source "MusicFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->n()V
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
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$5;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

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
    .line 385
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    .line 1389
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$5;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$5;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iput-object p1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->b:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    .line 1393
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$5;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabsContainer:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1394
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$5;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->a(Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)V

    .line 385
    :cond_0
    return-void
.end method
