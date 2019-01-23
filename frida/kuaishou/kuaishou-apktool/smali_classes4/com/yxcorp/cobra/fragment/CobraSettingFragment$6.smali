.class final Lcom/yxcorp/cobra/fragment/CobraSettingFragment$6;
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
    .line 166
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    const-string/jumbo v0, "kwai://tag/topic/\u54d2\u89c6\u773c\u955c"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->startActivity(Landroid/content/Intent;)V

    .line 172
    return-void
.end method
