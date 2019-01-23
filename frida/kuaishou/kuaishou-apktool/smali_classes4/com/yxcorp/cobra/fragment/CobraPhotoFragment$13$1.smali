.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13$1;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;)V
    .locals 0

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 1269
    return-void
.end method
