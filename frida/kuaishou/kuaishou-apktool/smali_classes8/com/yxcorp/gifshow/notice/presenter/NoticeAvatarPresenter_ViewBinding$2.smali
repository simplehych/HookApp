.class final Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NoticeAvatarPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->onClickAvatar()V

    .line 45
    return-void
.end method
