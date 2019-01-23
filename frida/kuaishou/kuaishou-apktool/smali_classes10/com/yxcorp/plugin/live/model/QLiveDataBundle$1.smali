.class final Lcom/yxcorp/plugin/live/model/QLiveDataBundle$1;
.super Ljava/lang/Object;
.source "QLiveDataBundle.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->fromProtoMessage(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)Lcom/yxcorp/plugin/live/model/QLiveDataBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 240
    check-cast p1, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast p2, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 1244
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getSortRank()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getSortRank()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 240
    return v0
.end method
