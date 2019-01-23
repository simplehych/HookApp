.class final Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding$1;
.super Ljava/lang/Object;
.source "SelectedFragmentPresenter_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->onFocusChange(Landroid/view/View;Z)V

    .line 40
    return-void
.end method
