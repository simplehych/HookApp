.class final synthetic Lcom/yxcorp/gifshow/camera/authenticate/live/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/authenticate/live/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/authenticate/live/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/c;->a:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/c;->a:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    .line 1062
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->J()V

    .line 0
    return-void
.end method
