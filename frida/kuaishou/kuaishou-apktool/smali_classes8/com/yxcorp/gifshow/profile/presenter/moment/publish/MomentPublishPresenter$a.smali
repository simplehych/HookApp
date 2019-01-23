.class final Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "MomentPublishPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lio/reactivex/subjects/PublishSubject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    .line 298
    iput p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;->b:I

    .line 299
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;->a:Lio/reactivex/subjects/PublishSubject;

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Lio/reactivex/subjects/PublishSubject;IB)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;-><init>(Lio/reactivex/subjects/PublishSubject;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 314
    if-nez p2, :cond_0

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;->c:I

    .line 317
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 304
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;->c:I

    .line 305
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;->b:I

    if-lt v0, v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/profile/b/f;

    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;->c:I

    if-gez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/b/f;-><init>(I)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 308
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;->c:I

    .line 310
    :cond_0
    return-void

    .line 306
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
