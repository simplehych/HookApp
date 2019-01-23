.class final Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LoginDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$1;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$1;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    const-string/jumbo v1, "LOGIN"

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Ljava/lang/String;II)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$1;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;Z)Z

    .line 196
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$1;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a()V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$1;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;)Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$1;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;)Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$b;->a(Z)V

    .line 200
    :cond_0
    return-void
.end method
