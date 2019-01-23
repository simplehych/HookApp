.class final Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KtvOperationEditorPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding$3;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding$3;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding$3;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->onClick(Landroid/view/View;)V

    .line 55
    return-void
.end method
