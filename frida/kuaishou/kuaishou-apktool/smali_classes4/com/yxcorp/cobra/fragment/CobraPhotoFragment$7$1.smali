.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7$1;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1155
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mClickImportLayout click ok"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->u(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->t(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1158
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->a()V

    .line 1159
    return-void
.end method
