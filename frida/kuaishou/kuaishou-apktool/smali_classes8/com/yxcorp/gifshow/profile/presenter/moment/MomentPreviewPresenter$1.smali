.class final Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$1;
.super Lcom/yxcorp/gifshow/util/g;
.source "MomentPreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;

    move-result-object v0

    .line 1287
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->d:Z

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;Z)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/ae;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/ae;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$1;)V

    .line 1291
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;->e:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$a;

    goto :goto_0
.end method
