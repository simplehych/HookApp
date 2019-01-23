.class final synthetic Lcom/yxcorp/gifshow/activity/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/cz;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/cz;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    .line 1595
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$k;->remove_finish:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1596
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->setResult(I)V

    .line 1597
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->finish()V

    .line 0
    return-void
.end method
