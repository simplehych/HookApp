.class public Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;
.super Ljava/lang/Object;
.source "LoginDialogPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BgPicUrls"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d8eca0768475152L


# instance fields
.field public mLoginBgUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loginBgUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mPopupLoginBgUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "popupLoginBgUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;->this$0:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoginBgUrlExist()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;->mLoginBgUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;->mLoginBgUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPopupLoginBgUrlExist()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;->mPopupLoginBgUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;->mPopupLoginBgUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
