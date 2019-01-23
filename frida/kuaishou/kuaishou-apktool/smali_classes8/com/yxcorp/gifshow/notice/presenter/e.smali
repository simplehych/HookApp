.class final synthetic Lcom/yxcorp/gifshow/notice/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/presenter/e;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/e;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->a(Lcom/yxcorp/gifshow/entity/QNotice;)V

    return-void
.end method
