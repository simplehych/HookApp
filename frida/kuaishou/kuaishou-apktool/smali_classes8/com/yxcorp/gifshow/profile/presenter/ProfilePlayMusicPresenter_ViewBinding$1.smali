.class final Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ProfilePlayMusicPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;->onItemClick(Landroid/view/View;)V

    .line 43
    return-void
.end method
