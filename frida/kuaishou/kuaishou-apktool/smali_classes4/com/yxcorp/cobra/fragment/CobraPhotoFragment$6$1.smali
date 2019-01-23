.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6$1;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->t(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1072
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->a()V

    .line 1073
    return-void
.end method
