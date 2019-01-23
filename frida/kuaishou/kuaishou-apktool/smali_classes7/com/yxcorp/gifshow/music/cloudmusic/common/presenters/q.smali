.class public Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ViewAdapterPositionInjectPresenter.java"


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
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 24
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    .line 25
    return-void
.end method
