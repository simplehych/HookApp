.class final synthetic Lcom/yxcorp/gifshow/camera/authenticate/account/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/g;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/g;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    .line 1100
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->v()V

    .line 0
    return-void
.end method
