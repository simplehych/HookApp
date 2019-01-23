.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/common/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/common/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/g;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/g;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/f;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    .line 1053
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mChannels:Ljava/util/List;

    .line 1054
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1055
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    .line 1056
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 1057
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mShowChannels:Ljava/util/List;

    .line 1058
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mShowChannels:Ljava/util/List;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->d:Lcom/yxcorp/gifshow/model/Channel;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    .line 1060
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mHiddenChannels:Ljava/util/List;

    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mShowChannels:Ljava/util/List;

    goto :goto_0
.end method
