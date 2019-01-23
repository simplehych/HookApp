.class public Lcom/baidu/BankCardProcessing;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native BankCardProcess([BII)Lcom/baidu/BCResult;
.end method

.method public native bankcardCaptchaInit(Landroid/content/res/AssetManager;Ljava/lang/String;)I
.end method

.method public native bankcardCaptchaRelease()I
.end method

.method public native bankcardModelInit(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native bankcardModelRelease()I
.end method

.method public native checkNeonSupport()I
.end method
