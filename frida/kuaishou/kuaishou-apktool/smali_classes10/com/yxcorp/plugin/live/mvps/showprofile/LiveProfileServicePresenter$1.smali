.class final Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$1;
.super Ljava/lang/Object;
.source "LiveProfileServicePresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->a(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;)Lcom/yxcorp/plugin/live/LiveProfileFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->a(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;)Lcom/yxcorp/plugin/live/LiveProfileFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->a(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 40
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->b(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;)Z

    move-result v0

    return v0
.end method
