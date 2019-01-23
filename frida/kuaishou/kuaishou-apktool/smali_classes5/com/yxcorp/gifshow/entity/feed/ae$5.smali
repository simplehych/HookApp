.class final Lcom/yxcorp/gifshow/entity/feed/ae$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "RewardNotFocusHostFeedAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/feed/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/ae;Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/ae$5;->b:Lcom/yxcorp/gifshow/entity/feed/ae;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/ae$5;->a:Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ae$5;->a:Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    .line 73
    return-object v0
.end method
