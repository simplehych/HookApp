.class final synthetic Lcom/yxcorp/login/userlogin/fragment/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/n;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/n;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    .line 1150
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->q:Lcom/yxcorp/gifshow/widget/bd;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->q:Lcom/yxcorp/gifshow/widget/bd;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/widget/bd;->a(Z)V

    .line 1153
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->a()V

    .line 0
    return-void
.end method
