.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/af;->a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/af;->a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    check-cast p1, Ljava/lang/Throwable;

    .line 1181
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;

    if-eqz v1, :cond_0

    .line 1182
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;->a()V

    .line 1184
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
