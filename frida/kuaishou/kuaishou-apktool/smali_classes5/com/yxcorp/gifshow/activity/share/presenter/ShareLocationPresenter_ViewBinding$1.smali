.class final Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ShareLocationPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->searchLocation()V

    .line 41
    return-void
.end method
