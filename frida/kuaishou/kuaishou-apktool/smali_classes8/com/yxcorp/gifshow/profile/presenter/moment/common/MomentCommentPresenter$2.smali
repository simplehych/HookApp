.class final Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "MomentCommentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->j:Lcom/yxcorp/gifshow/profile/a;

    .line 1104
    iget v1, v1, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 176
    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/profile/f/i;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;ILjava/lang/Throwable;)V

    .line 178
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 172
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
