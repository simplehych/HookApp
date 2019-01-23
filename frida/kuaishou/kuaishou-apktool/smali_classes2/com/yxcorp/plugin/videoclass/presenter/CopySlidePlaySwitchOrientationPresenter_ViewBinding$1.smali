.class final Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CopySlidePlaySwitchOrientationPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding;Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->dispatchWrapperClick()V

    .line 34
    return-void
.end method
