.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bh;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bh;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;

    .line 1125
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "need_finish_preview"

    const/4 v5, 0x1

    .line 1126
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 1125
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 1127
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 0
    return-void
.end method
