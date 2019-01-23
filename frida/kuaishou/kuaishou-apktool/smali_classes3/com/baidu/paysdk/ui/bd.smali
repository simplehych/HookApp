.class Lcom/baidu/paysdk/ui/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdCheckActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bd;->a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/bd;->b:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/bd;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bd;->a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

    const-string/jumbo v1, "clickCheckPwd"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/baidu/paysdk/ui/bd;->a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

    invoke-static {v3}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->a(Lcom/baidu/paysdk/ui/PwdCheckActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/bd;->b:Z

    :cond_0
    return-void
.end method
