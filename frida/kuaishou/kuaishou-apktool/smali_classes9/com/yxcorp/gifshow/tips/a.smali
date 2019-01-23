.class final synthetic Lcom/yxcorp/gifshow/tips/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/tips/InAppNoticeService;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tips/InAppNoticeService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/tips/a;->a:Lcom/yxcorp/gifshow/tips/InAppNoticeService;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tips/a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/tips/a;->a:Lcom/yxcorp/gifshow/tips/InAppNoticeService;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tips/a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/tips/InAppNoticeService;->a(Landroid/content/Intent;)V

    return-void
.end method
