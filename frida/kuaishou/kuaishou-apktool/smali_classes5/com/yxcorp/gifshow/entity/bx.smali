.class final synthetic Lcom/yxcorp/gifshow/entity/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/bx;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/bx;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->lambda$getShareParam$123$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
