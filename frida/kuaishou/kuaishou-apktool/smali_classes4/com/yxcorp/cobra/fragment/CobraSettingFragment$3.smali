.class final Lcom/yxcorp/cobra/fragment/CobraSettingFragment$3;
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
    .line 117
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/activity/CobraConnectActivity;->a(Landroid/app/Activity;)V

    .line 121
    return-void
.end method
