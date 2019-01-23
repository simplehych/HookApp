.class final Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$5;
.super Ljava/lang/Object;
.source "FilterEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Z)V

    .line 1041
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Z)V

    .line 1048
    :cond_0
    return-void
.end method
