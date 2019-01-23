.class final Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter_ViewBinding$1;
.super Ljava/lang/Object;
.source "NoticeCommonPresenter_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter_ViewBinding;Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->onLongClickNotice()Z

    move-result v0

    return v0
.end method
