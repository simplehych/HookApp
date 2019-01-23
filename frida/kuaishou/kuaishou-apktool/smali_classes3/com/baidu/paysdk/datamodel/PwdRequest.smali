.class public Lcom/baidu/paysdk/datamodel/PwdRequest;
.super Lcom/baidu/wallet/core/beans/BeanRequestBase;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FROM_CHECK:I = 0x1

.field public static final FROM_CREATE:I = 0x3

.field public static final FROM_EDIT:I = 0x2

.field public static final FROM_SETTING:I = 0x0

.field public static final REQUEST_TYPE_CHECK:I = 0x1

.field public static final REQUEST_TYPE_MODIFY:I = 0x3

.field public static final REQUEST_TYPE_VERIFY:I = 0x2

.field private static final serialVersionUID:J = 0x2c886097b76d6843L


# instance fields
.field public mConfirmPayPass:Ljava/lang/String;

.field public mFrom:I

.field public mPayPass:Ljava/lang/String;

.field public mRequestType:I

.field public mSessionKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanRequestBase;-><init>()V

    iput v0, p0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    iput v0, p0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    return-void
.end method


# virtual methods
.method public checkRequestValidity()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "key_pwd_request"

    return-object v0
.end method
