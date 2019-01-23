.class final synthetic Lcom/yxcorp/plugin/live/parts/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/ad;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/ad;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;)V

    return-void
.end method
