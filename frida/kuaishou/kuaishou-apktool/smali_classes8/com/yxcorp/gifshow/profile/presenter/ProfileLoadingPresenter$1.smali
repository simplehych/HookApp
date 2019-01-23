.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter$1;
.super Ljava/lang/Object;
.source "ProfileLoadingPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;)V

    .line 43
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;)V

    .line 38
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;)V

    .line 33
    :cond_0
    return-void
.end method
