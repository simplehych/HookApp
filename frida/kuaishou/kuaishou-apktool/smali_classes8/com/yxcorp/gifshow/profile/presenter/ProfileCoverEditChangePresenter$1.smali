.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "ProfileCoverEditChangePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;

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
    .line 89
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;Ljava/lang/String;)V

    .line 91
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
    .line 86
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
