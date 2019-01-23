.class final synthetic Lcom/yxcorp/gifshow/push/getui/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:[B

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>([BLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/push/getui/b;->a:[B

    iput-object p2, p0, Lcom/yxcorp/gifshow/push/getui/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/push/getui/b;->a:[B

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/getui/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;->a([BLandroid/content/Context;)V

    return-void
.end method
