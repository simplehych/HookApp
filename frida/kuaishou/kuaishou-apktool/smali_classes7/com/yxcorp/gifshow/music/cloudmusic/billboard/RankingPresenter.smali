.class public Lcom/yxcorp/gifshow/music/cloudmusic/billboard/RankingPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RankingPresenter.java"


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

.field private f:I

.field mBillboardNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0155
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 32
    iput p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/RankingPresenter;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/RankingPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/RankingPresenter;->f:I

    iput v1, v0, Lcom/yxcorp/gifshow/model/Music;->mBillboardType:I

    .line 39
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/RankingPresenter;->mBillboardNum:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/RankingPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
