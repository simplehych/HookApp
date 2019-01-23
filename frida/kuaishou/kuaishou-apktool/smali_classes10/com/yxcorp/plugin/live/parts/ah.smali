.class final synthetic Lcom/yxcorp/plugin/live/parts/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/ah;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/ah;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveChatAuthorityResponse;

    .line 1800
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/LiveChatAuthorityResponse;->mEnableLiveChatUserApply:Z

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->v:Z

    .line 1801
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->u:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;->c()V

    .line 2812
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->v:Z

    .line 2202
    if-eqz v1, :cond_0

    .line 2205
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatChooseApplyUserButton:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/aa;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/parts/aa;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 2206
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2215
    invoke-static {}, Lcom/smile/gifshow/b/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2216
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->open(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 2217
    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;->ENABLE_SWITCH_ON:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;)V

    .line 0
    :cond_0
    return-void
.end method
