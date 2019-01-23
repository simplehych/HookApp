.class final Lcom/yxcorp/gifshow/entity/feed/i$6;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CityHotSpotFeedAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/feed/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/i;Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/i$6;->b:Lcom/yxcorp/gifshow/entity/feed/i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/i$6;->a:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/i$6;->a:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    .line 84
    return-object v0
.end method
