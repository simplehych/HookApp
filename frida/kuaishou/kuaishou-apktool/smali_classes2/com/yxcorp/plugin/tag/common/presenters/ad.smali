.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/ad;
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

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ad;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/ad;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ad;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ad;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1140
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 1141
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1142
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 1140
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
