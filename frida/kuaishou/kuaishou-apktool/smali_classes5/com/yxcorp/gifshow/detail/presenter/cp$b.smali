.class final Lcom/yxcorp/gifshow/detail/presenter/cp$b;
.super Ljava/lang/Object;
.source "UserProfileSwipePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Z

.field private final b:Lcom/yxcorp/gifshow/log/p;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/p;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/log/p;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;->b:Lcom/yxcorp/gifshow/log/p;

    .line 596
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 645
    .line 2599
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;->a:Z

    .line 645
    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;->b:Lcom/yxcorp/gifshow/log/p;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/p;->a(Landroid/support/v4/app/Fragment;)V

    .line 648
    :cond_0
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;->b:Lcom/yxcorp/gifshow/log/p;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/p;->aA_()I

    move-result v0

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;->b:Lcom/yxcorp/gifshow/log/p;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/p;->az_()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 628
    .line 1599
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;->a:Z

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;->b:Lcom/yxcorp/gifshow/log/p;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/p;->b(I)V

    .line 631
    :cond_0
    return-void
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;->b:Lcom/yxcorp/gifshow/log/p;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/p;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;->b:Lcom/yxcorp/gifshow/log/p;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/p;->k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;->b:Lcom/yxcorp/gifshow/log/p;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/p;->s_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;->b:Lcom/yxcorp/gifshow/log/p;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/p;->x_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
