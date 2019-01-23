.class final synthetic Lcom/yxcorp/gifshow/activity/q;
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

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/q;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/q;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/q;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/q;->b:Z

    check-cast p1, Lcom/yxcorp/e/a/d;

    .line 1242
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/activity/x;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/activity/x;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V

    .line 1243
    invoke-interface {v2, v3}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1268
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 0
    return-void
.end method
