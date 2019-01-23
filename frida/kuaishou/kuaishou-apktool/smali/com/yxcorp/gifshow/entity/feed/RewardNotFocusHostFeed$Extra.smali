.class public Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed$Extra;
.super Ljava/lang/Object;
.source "RewardNotFocusHostFeed.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Extra"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x15e731c02e0257b4L


# instance fields
.field public mLiveStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamId"
    .end annotation
.end field

.field public mliveStreamCoverUrl:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamCoverUrl"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed$Extra;->this$0:Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed$Extra;->mliveStreamCoverUrl:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-void
.end method
