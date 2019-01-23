.class final synthetic Lcom/yxcorp/gifshow/camera/authenticate/account/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/authenticate/account/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/authenticate/account/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/d;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/d;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/a;

    .line 1175
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->aj_()V

    .line 0
    return-void
.end method
