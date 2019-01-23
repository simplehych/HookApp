.class final synthetic Lcom/yxcorp/gifshow/util/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/d;->b:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/d;->b:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;->b(Landroid/app/Activity;Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;)V

    return-void
.end method
