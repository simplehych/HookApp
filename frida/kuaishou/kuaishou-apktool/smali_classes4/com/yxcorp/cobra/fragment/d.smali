.class final synthetic Lcom/yxcorp/cobra/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/d;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/d;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    .line 1113
    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 1114
    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v2, "https://www.starci.cn/faq"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
