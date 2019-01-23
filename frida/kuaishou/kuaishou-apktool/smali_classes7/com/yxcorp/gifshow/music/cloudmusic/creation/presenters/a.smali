.class public Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CreationDemoPhotoPositionPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 26
    :cond_0
    return-void
.end method
