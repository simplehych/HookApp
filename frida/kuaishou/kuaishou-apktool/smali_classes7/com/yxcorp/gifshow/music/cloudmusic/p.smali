.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/p;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/p;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    .line 1477
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    .line 2417
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "music_channels_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1478
    const-class v2, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    .line 1479
    if-nez v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;-><init>()V

    :cond_0
    return-object v0
.end method
