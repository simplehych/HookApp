.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46$1;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 968
    return-void
.end method
