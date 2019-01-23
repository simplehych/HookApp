.class final synthetic Lcom/yxcorp/gifshow/notice/presenter/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/presenter/f;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/f;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;

    .line 1101
    sget v0, Lcom/yxcorp/gifshow/n$k;->remove:I

    if-ne p2, v0, :cond_0

    .line 1102
    iget-object v2, v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 1109
    new-instance v3, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter$1;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v3, v1, v0, v2}, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter$1;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QNotice;)V

    sget v0, Lcom/yxcorp/gifshow/n$k;->deleting:I

    .line 1130
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter$1;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 0
    :cond_0
    return-void
.end method
