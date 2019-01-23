.class public Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;
.super Ljava/lang/Object;
.source "CoverShootOptionLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->options_container:I

    const-string/jumbo v1, "field \'mOptionsContainer\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close:I

    const-string/jumbo v1, "field \'mCloseButton\' and method \'close\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close:I

    const-string/jumbo v2, "field \'mCloseButton\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mCloseButton:Landroid/widget/ImageView;

    .line 36
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->camera_flash_btn:I

    const-string/jumbo v1, "field \'mCameraFlashButton\' and method \'onCameraFlashClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->camera_flash_btn:I

    const-string/jumbo v2, "field \'mCameraFlashButton\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mCameraFlashButton:Landroid/widget/ImageView;

    .line 45
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    .line 58
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mCloseButton:Landroid/widget/ImageView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mCameraFlashButton:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;->c:Landroid/view/View;

    .line 69
    return-void
.end method
