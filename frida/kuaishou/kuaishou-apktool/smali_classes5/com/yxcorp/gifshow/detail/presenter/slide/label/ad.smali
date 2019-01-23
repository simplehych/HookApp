.class public final Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoButtonPressedStateGroupPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;

    sget v1, Lcom/yxcorp/gifshow/n$g;->avatar:I

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad;I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 15
    return-void
.end method
