.class final Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KtvEditPreviewPlayController_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->toggle()V

    .line 38
    return-void
.end method
