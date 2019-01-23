.class final Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ActionBarPresenterV2_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding$2;->b:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->onClickTitleFollow()V

    .line 47
    return-void
.end method
