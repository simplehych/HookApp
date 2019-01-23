.class final synthetic Lcom/yxcorp/gifshow/activity/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/cl;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/cl;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    check-cast p1, Ljava/lang/Throwable;

    .line 1904
    const-string/jumbo v1, "ks://ReviewActivity"

    invoke-static {v1, p1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1905
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->i()V

    .line 1906
    sget v0, Lcom/yxcorp/gifshow/n$k;->operation_failed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
