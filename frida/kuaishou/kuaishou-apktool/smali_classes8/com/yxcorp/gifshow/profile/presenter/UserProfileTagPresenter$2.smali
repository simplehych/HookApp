.class final Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter$2;
.super Ljava/lang/Object;
.source "UserProfileTagPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;)V

    .line 78
    return-void
.end method
