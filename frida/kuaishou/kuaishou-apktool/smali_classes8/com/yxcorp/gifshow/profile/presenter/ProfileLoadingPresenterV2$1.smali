.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2$1;
.super Ljava/lang/Object;
.source "ProfileLoadingPresenterV2.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;

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
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->c(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;)V

    .line 51
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->c(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;)V

    .line 46
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;Z)Z

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->b(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;)V

    goto :goto_0
.end method
