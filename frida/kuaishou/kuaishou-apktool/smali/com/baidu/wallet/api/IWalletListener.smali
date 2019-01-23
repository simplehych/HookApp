.class public interface abstract Lcom/baidu/wallet/api/IWalletListener;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_LOGIN_TYPE:Ljava/lang/String; = "loginType"

.field public static final KEY_PASS_BDUSS:Ljava/lang/String; = "pass_bduss"

.field public static final KEY_PASS_DISPLAY_NAME:Ljava/lang/String; = "pass_display_name"

.field public static final KEY_PASS_UID:Ljava/lang/String; = "pass_uid"

.field public static final KEY_PASS_USER_NAEME:Ljava/lang/String; = "pass_user_name"

.field public static final LOGIN_FAILED:I = -0x1

.field public static final LOGIN_TYPE_ACCESS_TOKEN:I = 0x1

.field public static final LOGIN_TYPE_BDUSS:I = 0x0

.field public static final LOGIN_TYPE_SMS:Ljava/lang/String; = "sms"

.field public static final WALLET_ERROR_UNLOGIN:I = 0x138b


# virtual methods
.method public abstract getLoginData()Ljava/util/Map;
.end method

.method public abstract getLoginToken()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLoginType()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract handlerWalletError(I)V
.end method

.method public abstract isLogin()Z
.end method

.method public abstract login(Lcom/baidu/wallet/api/ILoginBackListener;)V
.end method

.method public abstract onLoginChanaged(Landroid/content/Context;Ljava/util/Map;)V
.end method

.method public abstract startPage(Ljava/lang/String;)V
.end method
