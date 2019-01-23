.class final Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PickStrangerPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding$3;->b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding$3;->a:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter_ViewBinding$3;->a:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->goSetting()V

    .line 58
    return-void
.end method
