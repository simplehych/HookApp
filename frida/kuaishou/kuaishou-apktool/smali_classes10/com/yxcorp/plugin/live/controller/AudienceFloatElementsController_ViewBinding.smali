.class public Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController_ViewBinding;
.super Ljava/lang/Object;
.source "AudienceFloatElementsController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->left_bar:I

    const-string/jumbo v1, "field \'mLeftBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLeftBar:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_bar:I

    const-string/jumbo v1, "field \'mTopBar\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/view/ViewGroup;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->bottom_bar:I

    const-string/jumbo v1, "field \'mBottomBar\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mBottomBar:Landroid/widget/RelativeLayout;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->particle:I

    const-string/jumbo v1, "field \'mParticleLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->message_list_view:I

    const-string/jumbo v1, "field \'mMessageRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_lock_screen:I

    const-string/jumbo v1, "field \'mLiveLockScreen\' and method \'lockScreenClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_lock_screen:I

    const-string/jumbo v2, "field \'mLiveLockScreen\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    .line 37
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController_ViewBinding;Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLeftBar:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/view/ViewGroup;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mBottomBar:Landroid/widget/RelativeLayout;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController_ViewBinding;->b:Landroid/view/View;

    .line 62
    return-void
.end method
