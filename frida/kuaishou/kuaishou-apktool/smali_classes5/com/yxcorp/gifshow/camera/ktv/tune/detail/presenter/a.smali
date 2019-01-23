.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "BaseMelodyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

.field protected e:Lcom/yxcorp/gifshow/model/Music;

.field protected f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field protected g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 36
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 2195
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->d:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->d:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->e:Lcom/yxcorp/gifshow/model/Music;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->d:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->getCoverSing()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->d:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V

    goto :goto_0
.end method
