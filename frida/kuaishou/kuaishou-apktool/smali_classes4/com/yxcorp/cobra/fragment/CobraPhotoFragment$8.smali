.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mSettingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mFinishView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancelBottomLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseGlassesLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;I)V

    .line 1180
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iput-boolean v3, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b:Z

    .line 1181
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClose:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/Boolean;)V

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseAll:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_choose_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1195
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1196
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1197
    const-string/jumbo v1, "cobra_edit"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1198
    const/16 v1, 0x458

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1199
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1185
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1188
    :cond_0
    return-void
.end method
