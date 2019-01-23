.class final Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;->invoke(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;",
        "Lkotlin/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $forward:Lcom/yxcorp/gifshow/share/i;

.field final synthetic this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;Lcom/yxcorp/gifshow/share/i;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$1;->$forward:Lcom/yxcorp/gifshow/share/i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$1;->invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    sget v0, Lcom/yxcorp/gifshow/n$k;->tag_share_music_title:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;->$music$inlined:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    .line 414
    sget v0, Lcom/yxcorp/gifshow/n$k;->share_default_sub_title:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    .line 415
    sget-object v1, Lcom/yxcorp/gifshow/share/aj;->a:Lcom/yxcorp/gifshow/share/aj;

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    const-string/jumbo v0, "musicId"

    iget-object v6, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;

    iget-object v6, v6, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;->$music$inlined:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/model/Music;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v4

    .line 416
    const-string/jumbo v6, "musicType"

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;->$music$inlined:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    .line 417
    const/4 v0, 0x2

    const-string/jumbo v6, "cc"

    iget-object v7, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$1;->$forward:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v7}, Lcom/yxcorp/gifshow/share/i;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v0

    .line 415
    invoke-static {v5}, Lkotlin/collections/af;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/share/aj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;->$music$inlined:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;->$music$inlined:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 419
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$1;->this$0:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;->$music$inlined:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    .line 418
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 573
    array-length v7, v6

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_5

    aget-object v1, v6, v5

    .line 419
    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    .line 574
    :cond_0
    :goto_4
    iput-object v1, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    .line 420
    return-void

    :cond_1
    move-object v0, v2

    .line 416
    goto :goto_0

    :cond_2
    move v0, v4

    .line 419
    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 574
    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_4
.end method
