.class public Lcom/yxcorp/gifshow/profile/presenter/hi;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfilePhotoLogPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/hi;->d:Lcom/smile/gifshow/annotation/a/g;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/hi$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/hi$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/hi;)V

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
