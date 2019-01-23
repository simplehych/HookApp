.class public Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CopyTextureViewFramePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->texture_view_frame:I

    const-string/jumbo v1, "field \'mTextureFrame\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;->mTextureFrame:Landroid/view/View;

    .line 22
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;

    .line 28
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;

    .line 31
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;->mTextureFrame:Landroid/view/View;

    .line 32
    return-void
.end method
