.class public Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PlayLayoutPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->btn_play_control:I

    const-string/jumbo v1, "field \'mPlayStatusView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;->mPlayStatusView:Landroid/widget/ImageView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->btn_play_layout:I

    const-string/jumbo v1, "field \'mPlayLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;->mPlayLayout:Landroid/view/View;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;->mPlayStatusView:Landroid/widget/ImageView;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;->mPlayLayout:Landroid/view/View;

    .line 34
    return-void
.end method
