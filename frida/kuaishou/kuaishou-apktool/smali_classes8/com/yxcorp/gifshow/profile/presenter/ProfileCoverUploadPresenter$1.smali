.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "ProfileCoverUploadPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;Lcom/yxcorp/gifshow/entity/ProfileUserCover;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter$1;->a:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter$1;->a:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;Lcom/yxcorp/gifshow/entity/ProfileUserCover;Ljava/lang/String;)V

    .line 106
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
    .line 101
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
