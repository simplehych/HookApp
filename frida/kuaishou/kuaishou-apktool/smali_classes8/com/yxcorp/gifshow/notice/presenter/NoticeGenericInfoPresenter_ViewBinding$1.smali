.class final Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NoticeGenericInfoPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->onClickAvatar()V

    .line 38
    return-void
.end method
