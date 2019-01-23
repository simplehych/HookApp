.class final Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ClipEditorPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->addSkipRange()V

    .line 46
    return-void
.end method
