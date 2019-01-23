.class final Lcom/yxcorp/gifshow/entity/feed/x$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MusicStationHolderFeedAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/ExtParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/feed/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/x;Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/x$2;->b:Lcom/yxcorp/gifshow/entity/feed/x;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/x$2;->a:Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/x$2;->a:Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 38
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/x$2;->a:Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 38
    return-void
.end method
