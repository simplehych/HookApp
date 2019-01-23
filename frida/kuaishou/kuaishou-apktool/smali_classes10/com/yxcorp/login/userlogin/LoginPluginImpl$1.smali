.class final Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;
.super Ljava/lang/Object;
.source "LoginPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/LoginPluginImpl;->buildVerifyPhoneDialog(Landroid/support/v4/app/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZZ)Lcom/yxcorp/gifshow/recycler/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

.field final synthetic k:Lcom/yxcorp/gifshow/fragment/w;

.field final synthetic l:Lcom/yxcorp/login/userlogin/LoginPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/LoginPluginImpl;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;Lcom/yxcorp/gifshow/fragment/w;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->l:Lcom/yxcorp/login/userlogin/LoginPluginImpl;

    iput-boolean p2, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->a:Z

    iput-object p3, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->e:Z

    iput p7, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->f:I

    iput-boolean p8, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->g:Z

    iput-boolean p9, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->h:Z

    iput-boolean p10, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->i:Z

    iput-object p11, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->j:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

    iput-object p12, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->k:Lcom/yxcorp/gifshow/fragment/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string/jumbo v1, "showResetMobileLink"

    iget-boolean v2, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v1, "prompt"

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v1, "submit_text"

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v1, "pop_back_submit"

    iget-boolean v2, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string/jumbo v1, "need_mobile"

    iget-boolean v2, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    const-string/jumbo v1, "mAccountSecurityVerify"

    iget-boolean v2, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    const-string/jumbo v1, "need_verify"

    iget-boolean v2, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->j:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

    new-instance v2, Lcom/yxcorp/login/userlogin/z;

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->k:Lcom/yxcorp/gifshow/fragment/w;

    invoke-direct {v2, v3}, Lcom/yxcorp/login/userlogin/z;-><init>(Lcom/yxcorp/gifshow/fragment/w;)V

    .line 1132
    iput-object v2, v1, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->s:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$a;

    .line 204
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->j:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;->j:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

    return-object v0
.end method
