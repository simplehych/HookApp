.class final synthetic Lcom/yxcorp/login/userlogin/fragment/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/q;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/q;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;

    .line 1142
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    invoke-static {v1}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->b(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;)Lcom/yxcorp/gifshow/widget/bd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1143
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->b(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;)Lcom/yxcorp/gifshow/widget/bd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/bd;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
