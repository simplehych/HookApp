.class public Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvClipEditorPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_timeline_scroller:I

    const-string/jumbo v1, "field \'mTimeLineScroller\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->mTimeLineScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_crop_play_control:I

    const-string/jumbo v1, "field \'mPlayControl\' and method \'togglePlayStatus\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_crop_play_control:I

    const-string/jumbo v2, "field \'mPlayControl\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->mPlayControl:Landroid/widget/ImageView;

    .line 29
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->mTimeLineScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->mPlayControl:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 50
    return-void
.end method
