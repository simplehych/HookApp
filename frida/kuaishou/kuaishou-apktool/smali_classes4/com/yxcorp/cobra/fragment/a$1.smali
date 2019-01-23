.class final Lcom/yxcorp/cobra/fragment/a$1;
.super Ljava/lang/Object;
.source "CobraHelpFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/a$1;->a:Lcom/yxcorp/cobra/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/a$1;->a:Lcom/yxcorp/cobra/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 23
    return-void
.end method
