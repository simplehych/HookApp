.class public Lcom/yxcorp/plugin/tag/magicface/presenters/MagicFaceCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MagicFaceCoverPresenter.java"


# static fields
.field private static final e:I


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field mMagicFaceCover:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0695
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/tag/magicface/presenters/MagicFaceCoverPresenter;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/presenters/MagicFaceCoverPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImages:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/presenters/MagicFaceCoverPresenter;->mMagicFaceCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/tag/magicface/presenters/MagicFaceCoverPresenter;->e:I

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 37
    :cond_0
    return-void
.end method
