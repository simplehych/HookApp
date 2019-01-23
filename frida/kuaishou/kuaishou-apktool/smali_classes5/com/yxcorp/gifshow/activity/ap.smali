.class final synthetic Lcom/yxcorp/gifshow/activity/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/al$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/al$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ap;->a:Lcom/yxcorp/gifshow/activity/al$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ap;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ap;->a:Lcom/yxcorp/gifshow/activity/al$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ap;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/al$1;->a(Lcom/yxcorp/gifshow/activity/al$a;Ljava/lang/Throwable;)V

    return-void
.end method
