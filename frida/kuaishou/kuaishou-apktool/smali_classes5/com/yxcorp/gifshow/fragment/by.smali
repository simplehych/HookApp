.class final synthetic Lcom/yxcorp/gifshow/fragment/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/bo;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/bo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/by;->a:Lcom/yxcorp/gifshow/fragment/bo;

    iput p2, p0, Lcom/yxcorp/gifshow/fragment/by;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/by;->a:Lcom/yxcorp/gifshow/fragment/bo;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/by;->b:I

    .line 1328
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/bo;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;

    .line 1329
    if-eqz v0, :cond_0

    .line 1330
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(ILcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 0
    :cond_0
    return-void
.end method
