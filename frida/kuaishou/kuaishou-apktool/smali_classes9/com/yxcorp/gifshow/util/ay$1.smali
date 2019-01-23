.class final Lcom/yxcorp/gifshow/util/ay$1;
.super Landroid/support/v4/app/m$a;
.source "FragmentPresenterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/ay;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/ay;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ay$1;->a:Lcom/yxcorp/gifshow/util/ay;

    invoke-direct {p0}, Landroid/support/v4/app/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/m$a;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ay$1;->a:Lcom/yxcorp/gifshow/util/ay;

    .line 1013
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/ay;->a:Landroid/support/v4/app/Fragment;

    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ay$1;->a:Lcom/yxcorp/gifshow/util/ay;

    .line 2013
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/ay;->a()V

    .line 53
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m$a;->c(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ay$1;->a:Lcom/yxcorp/gifshow/util/ay;

    .line 3013
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/ay;->a:Landroid/support/v4/app/Fragment;

    .line 58
    if-ne p2, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ay$1;->a:Lcom/yxcorp/gifshow/util/ay;

    .line 4067
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/ay;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v1, :cond_0

    .line 4068
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/ay;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ay$1;->a:Lcom/yxcorp/gifshow/util/ay;

    .line 5013
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/ay;->a:Landroid/support/v4/app/Fragment;

    .line 60
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;)V

    .line 62
    :cond_1
    return-void
.end method
