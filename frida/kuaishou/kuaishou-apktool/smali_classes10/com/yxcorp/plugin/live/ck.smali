.class final synthetic Lcom/yxcorp/plugin/live/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/ck;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ck;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveForbidCommentStatusResponse;

    .line 1400
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/LiveForbidCommentStatusResponse;->mIsForbidden:Z

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->D:Z

    .line 0
    return-void
.end method
