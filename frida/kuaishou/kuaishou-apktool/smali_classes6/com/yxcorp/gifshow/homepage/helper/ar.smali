.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/ar;->a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/ar;->a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    check-cast p1, Ljava/lang/Throwable;

    .line 1205
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;

    if-eqz v1, :cond_0

    .line 1206
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;->a()V

    .line 0
    :cond_0
    return-void
.end method
