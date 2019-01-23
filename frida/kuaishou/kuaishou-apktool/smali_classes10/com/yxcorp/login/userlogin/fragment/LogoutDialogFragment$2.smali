.class final Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LogoutDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-string/jumbo v1, "resetToken"

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    invoke-static {v2}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->a(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v1, Lcom/yxcorp/gifshow/users/c/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/c/l;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 135
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    iget-object v3, v3, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mInputPwdEditText:Landroid/widget/EditText;

    .line 136
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/fragment/p;-><init>(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;)V

    new-instance v2, Lcom/yxcorp/login/userlogin/fragment/q;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/fragment/q;-><init>(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;)V

    .line 137
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 146
    return-void
.end method
