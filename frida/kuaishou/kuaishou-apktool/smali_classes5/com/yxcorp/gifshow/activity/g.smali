.class final synthetic Lcom/yxcorp/gifshow/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/g;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/g;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/g;->c:Landroid/view/View;

    check-cast p1, Lcom/yxcorp/e/a/d;

    .line 1495
    const/4 v3, 0x4

    .line 1496
    invoke-interface {p1, v3}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/activity/i;

    invoke-direct {v4, v0, v2, v1}, Lcom/yxcorp/gifshow/activity/i;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 1497
    invoke-interface {v3, v4}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1532
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 0
    return-void
.end method
