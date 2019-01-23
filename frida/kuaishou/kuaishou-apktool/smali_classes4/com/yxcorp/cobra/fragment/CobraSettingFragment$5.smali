.class final Lcom/yxcorp/cobra/fragment/CobraSettingFragment$5;
.super Ljava/lang/Object;
.source "CobraSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$5;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$5;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$5;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->Y:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 164
    return-void
.end method
