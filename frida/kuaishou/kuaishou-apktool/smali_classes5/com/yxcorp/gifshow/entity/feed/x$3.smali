.class final Lcom/yxcorp/gifshow/entity/feed/x$3;
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
        "Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;",
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
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/x$3;->b:Lcom/yxcorp/gifshow/entity/feed/x;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/x$3;->a:Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/x$3;->a:Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;

    .line 50
    return-object v0
.end method
