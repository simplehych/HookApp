.class final synthetic Lcom/yxcorp/gifshow/fragment/dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/dp;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/dq;->a:Lcom/yxcorp/gifshow/fragment/dp;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dq;->a:Lcom/yxcorp/gifshow/fragment/dp;

    .line 1073
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/dp;->c:Lcom/yxcorp/gifshow/fragment/dp$a;

    if-eqz v1, :cond_0

    .line 1074
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/dp;->c:Lcom/yxcorp/gifshow/fragment/dp$a;

    .line 1150
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/fragment/dp$a;->a:Z

    .line 1075
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/dp;->c:Lcom/yxcorp/gifshow/fragment/dp$a;

    .line 1077
    :cond_0
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/dp;->b:Z

    if-nez v1, :cond_1

    .line 1078
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/dp;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1079
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/dp;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 0
    :cond_1
    return-void
.end method
