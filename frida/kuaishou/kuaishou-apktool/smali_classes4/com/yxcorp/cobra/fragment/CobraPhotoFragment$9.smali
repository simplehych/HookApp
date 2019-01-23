.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;
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
    .line 1191
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1194
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClose:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mSettingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/Boolean;)V

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mFinishView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancelBottomLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;I)V

    .line 1201
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iput-boolean v2, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b:Z

    .line 1202
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 1203
    iput-boolean v2, v0, Lcom/yxcorp/cobra/model/a;->c:Z

    goto :goto_0

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget-object v1, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->DELETE_ALL:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/event/CancelAllEvent$Status;)Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    .line 1206
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/CancelAllEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->CANCEL_DELETE:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/CancelAllEvent;-><init>(Lcom/yxcorp/cobra/event/CancelAllEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1207
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1208
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1209
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_text_color_grey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1210
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 1211
    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 2089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1211
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->k(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1214
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->w(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1216
    return-void
.end method
