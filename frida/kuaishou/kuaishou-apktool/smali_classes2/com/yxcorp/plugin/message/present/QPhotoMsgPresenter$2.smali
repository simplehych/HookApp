.class final Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "QPhotoMsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->onFollowBtnCheckedChanged(Landroid/widget/CompoundButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CompoundButton;

.field final synthetic b:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$2;->b:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$2;->a:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 480
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$2;->a:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 482
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$2;->a:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 483
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 477
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
