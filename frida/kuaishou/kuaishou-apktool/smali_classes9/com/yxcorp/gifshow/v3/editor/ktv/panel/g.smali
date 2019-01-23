.class final synthetic Lcom/yxcorp/gifshow/v3/editor/ktv/panel/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/g;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/g;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1290
    if-eqz v1, :cond_0

    .line 1291
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mChangeCover:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1292
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mInitCover:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1295
    :goto_0
    return-void

    .line 1294
    :cond_0
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->o:Z

    if-eqz v1, :cond_1

    .line 1295
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mChangeCover:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1297
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mInitCover:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
