.class final synthetic Lcom/yxcorp/plugin/tag/music/presenters/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/n;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/n;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    .line 1074
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->onClick(Landroid/view/View;)V

    .line 0
    return-void
.end method
