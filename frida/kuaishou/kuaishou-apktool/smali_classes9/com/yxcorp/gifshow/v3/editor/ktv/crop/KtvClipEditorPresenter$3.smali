.class final Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$3;
.super Ljava/lang/Object;
.source "KtvClipEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->mTimeLineScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a(I)V

    .line 154
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
