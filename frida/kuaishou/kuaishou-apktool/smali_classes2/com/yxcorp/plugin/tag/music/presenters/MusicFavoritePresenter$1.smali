.class final Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$1;
.super Ljava/lang/Object;
.source "MusicFavoritePresenter.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->onClick(Landroid/view/View;)V
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
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    .line 1117
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/tag/a/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/tag/model/TagInfo;)V

    .line 1119
    sget v0, Lcom/yxcorp/f/b$g;->cloud_music_cancel_collection:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 114
    return-void
.end method
