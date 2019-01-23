.class final synthetic Lcom/yxcorp/gifshow/activity/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/u;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/u;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/u;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/u;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1262
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1263
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Z)V

    .line 1264
    const/4 v0, 0x1

    .line 1265
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/al;->a(I)V

    .line 0
    return-void
.end method
