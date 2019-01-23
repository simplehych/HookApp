.class final Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FollowCardPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->onFollowSeeClick()V

    .line 48
    return-void
.end method
