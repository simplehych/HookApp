.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

.field private final b:Lcom/yxcorp/gifshow/upload/UploadInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/af;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/af;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/af;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/af;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1146
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMagicEmoji()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1147
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMagicEmoji()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1146
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
