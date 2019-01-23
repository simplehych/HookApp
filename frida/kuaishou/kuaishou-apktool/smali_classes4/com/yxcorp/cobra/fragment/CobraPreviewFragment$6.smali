.class final Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;
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
    .line 367
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 370
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_confirm_delete_file:I

    .line 371
    invoke-virtual {v2, v3}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_confirm:I

    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;)V

    new-instance v7, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6$2;

    invoke-direct {v7, p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;)V

    .line 370
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 398
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->setCancelable(Z)V

    .line 399
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 400
    return-void
.end method
