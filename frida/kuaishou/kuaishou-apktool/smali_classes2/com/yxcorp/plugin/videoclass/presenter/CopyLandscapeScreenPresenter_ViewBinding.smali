.class public Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CopyLandscapeScreenPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->player:I

    const-string/jumbo v1, "field \'mPlayerHolder\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->mPlayerHolder:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_controller:I

    const-string/jumbo v1, "field \'mPlayerControllerPanel\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->mPlayerHolder:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    .line 35
    return-void
.end method
