.class final synthetic Lcom/yxcorp/gifshow/activity/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/o;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/o;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/o;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/o;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    check-cast p1, Ljava/lang/Throwable;

    .line 1619
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1620
    const-string/jumbo v1, "fetchAccountSecurityStatus"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1621
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->i()V

    .line 0
    return-void
.end method
