.class final Lcom/yxcorp/cobra/guide/GuideFragment$6;
.super Ljava/lang/Object;
.source "GuideFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/guide/GuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/guide/GuideFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/guide/GuideFragment;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$6;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 341
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$6;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 342
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/smile/gifshow/a;->A(I)V

    .line 343
    iget-object v1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$6;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 343
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    iget-object v3, p0, Lcom/yxcorp/cobra/guide/GuideFragment$6;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    .line 344
    invoke-virtual {v3}, Lcom/yxcorp/cobra/guide/GuideFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    .line 1270
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->m:Z

    .line 1275
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->n:Z

    .line 1280
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->o:Z

    .line 349
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v2

    .line 344
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->startActivity(Landroid/content/Intent;)V

    .line 350
    return-void
.end method
