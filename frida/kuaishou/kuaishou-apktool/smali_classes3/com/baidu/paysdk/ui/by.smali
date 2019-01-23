.class Lcom/baidu/paysdk/ui/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/paysdk/ui/by;->a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/by;->b:Z

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

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/by;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/by;->a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    const-string/jumbo v1, "clickSetPwd"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/baidu/paysdk/ui/by;->a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-static {v3}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->a(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/by;->b:Z

    :cond_0
    return-void
.end method
