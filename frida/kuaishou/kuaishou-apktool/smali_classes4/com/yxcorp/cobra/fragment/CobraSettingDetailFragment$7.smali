.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$7;
.super Ljava/lang/Object;
.source "CobraSettingDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 777
    if-eqz p2, :cond_0

    .line 779
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->h(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    .line 780
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 782
    :cond_0
    return-void
.end method
