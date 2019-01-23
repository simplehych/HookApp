.class final Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$2;
.super Ljava/lang/Object;
.source "HeaderBackgroundPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    goto :goto_0
.end method
