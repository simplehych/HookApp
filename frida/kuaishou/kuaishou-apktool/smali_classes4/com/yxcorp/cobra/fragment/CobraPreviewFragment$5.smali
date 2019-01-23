.class final Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$5;
.super Ljava/lang/Object;
.source "CobraPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$5;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$5;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 364
    return-void
.end method
