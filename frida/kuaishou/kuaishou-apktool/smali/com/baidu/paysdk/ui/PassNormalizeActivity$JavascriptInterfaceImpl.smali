.class public Lcom/baidu/paysdk/ui/PassNormalizeActivity$JavascriptInterfaceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/PassNormalizeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavascriptInterfaceImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/paysdk/ui/PassNormalizeActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$JavascriptInterfaceImpl;->this$0:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authorized_response(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$JavascriptInterfaceImpl;->this$0:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v0, p1}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string/jumbo v0, "pass_error_code"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "0"

    const-string/jumbo v3, "pass_error_code"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$JavascriptInterfaceImpl;->this$0:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$JavascriptInterfaceImpl;->this$0:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    iget v1, v1, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->c:I

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/PassUtil;->backNormalized(Landroid/content/Context;ILjava/util/Map;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$JavascriptInterfaceImpl;->this$0:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "normalizeComplete"

    const-string/jumbo v2, "success"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$JavascriptInterfaceImpl;->this$0:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "pass_error_msg"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$JavascriptInterfaceImpl;->this$0:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v0, "pass_error_msg"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_2
    const-string/jumbo v0, "pass_error_code"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "-12345"

    :cond_1
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$JavascriptInterfaceImpl;->this$0:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "normalizeComplete"

    invoke-static {v1, v2, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$JavascriptInterfaceImpl;->this$0:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u5e10\u53f7\u8865\u5168\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$JavascriptInterfaceImpl;->this$0:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u5e10\u53f7\u8865\u5168\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
