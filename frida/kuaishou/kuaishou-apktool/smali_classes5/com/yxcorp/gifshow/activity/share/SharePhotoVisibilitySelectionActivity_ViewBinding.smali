.class public Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SharePhotoVisibilitySelectionActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->root:I

    const-string/jumbo v1, "field \'mRoot\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->mRoot:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->mRoot:Landroid/view/View;

    .line 37
    return-void
.end method
