.class final Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding$1;
.super Ljava/lang/Object;
.source "FilterEditorPresenter_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->onOriginTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
