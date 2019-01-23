.class final synthetic Lcom/yxcorp/gifshow/camera/authenticate/live/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

.field private final b:Lcom/yxcorp/gifshow/camerasdk/b/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/authenticate/live/a;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/b;->a:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/b;->b:Lcom/yxcorp/gifshow/camerasdk/b/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/b;->a:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/b;->b:Lcom/yxcorp/gifshow/camerasdk/b/e;

    .line 1062
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->a(Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 0
    return-void
.end method
