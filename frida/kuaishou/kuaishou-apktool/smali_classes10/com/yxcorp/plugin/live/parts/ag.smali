.class final synthetic Lcom/yxcorp/plugin/live/parts/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

.field private final b:Lcom/yxcorp/gifshow/entity/UserProfile;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/gifshow/entity/UserProfile;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/ag;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/ag;->b:Lcom/yxcorp/gifshow/entity/UserProfile;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/parts/ag;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/ag;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/ag;->b:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/parts/ag;->c:Z

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/gifshow/entity/UserProfile;ZLcom/yxcorp/gifshow/model/response/LiveChatCallResponse;)V

    return-void
.end method
