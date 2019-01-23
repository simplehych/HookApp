.class final Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ShareEditorInputPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->editorClick()V

    .line 35
    return-void
.end method
