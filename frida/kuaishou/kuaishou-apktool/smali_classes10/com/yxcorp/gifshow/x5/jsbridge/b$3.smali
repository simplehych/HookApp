.class final Lcom/yxcorp/gifshow/x5/jsbridge/b$3;
.super Lcom/yxcorp/gifshow/x5/jsbridge/g;
.source "X5JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/x5/jsbridge/b;->getAppEnvironment(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/x5/jsbridge/g",
        "<",
        "Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/x5/jsbridge/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/jsbridge/b;Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/b$3;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/x5/jsbridge/g;-><init>(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 135
    check-cast p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentParams;

    .line 1138
    new-instance v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;-><init>()V

    .line 1140
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;->mAppVersion:Ljava/lang/String;

    .line 1141
    invoke-static {}, Lcom/smile/gifshow/a;->fa()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;->mCountry:Ljava/lang/String;

    .line 1142
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;->mDeviceId:Ljava/lang/String;

    .line 1143
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;->mDeviceModel:Ljava/lang/String;

    .line 1144
    invoke-static {}, Lcom/yxcorp/utility/ah;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;->mLanguage:Ljava/lang/String;

    .line 1145
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;->mNet:Ljava/lang/String;

    .line 1146
    const-string/jumbo v1, "android"

    iput-object v1, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;->mOs:Ljava/lang/String;

    .line 1147
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;->mUserId:Ljava/lang/String;

    .line 1148
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/log/o;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;->mSessionId:Ljava/lang/String;

    .line 1149
    new-instance v1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;)V

    .line 1151
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentParams;->mCallback:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/b$3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    return-void
.end method
