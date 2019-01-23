.class final synthetic Lcom/yxcorp/plugin/live/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/dm;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dm;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2400
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->F:Z

    .line 2401
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->F:Z

    invoke-static {v0}, Lcom/smile/gifshow/a;->aR(Z)V

    .line 2402
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_course_promote_close_tips:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
