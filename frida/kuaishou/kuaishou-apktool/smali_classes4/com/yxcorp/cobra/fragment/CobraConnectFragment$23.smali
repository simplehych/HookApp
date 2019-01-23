.class final Lcom/yxcorp/cobra/fragment/CobraConnectFragment$23;
.super Ljava/lang/Object;
.source "CobraConnectFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$23;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 320
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$23;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setResult(I)V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$23;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 323
    return-void
.end method
