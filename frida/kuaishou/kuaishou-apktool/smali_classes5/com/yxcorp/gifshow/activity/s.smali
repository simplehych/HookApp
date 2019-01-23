.class final synthetic Lcom/yxcorp/gifshow/activity/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/s;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/s;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/s;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1519
    const/16 v2, 0x8

    const/16 v3, 0x460

    .line 1520
    invoke-static {v0, v2, v3, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Ljava/lang/String;IILjava/lang/Throwable;)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1519
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1522
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    const/16 v2, 0x222

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    if-ne v2, v0, :cond_0

    .line 1524
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->E_()V

    :goto_0
    return-void

    .line 1526
    :cond_0
    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
