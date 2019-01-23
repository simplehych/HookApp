.class public final Lcom/alipay/sdk/app/EnvUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/EnvUtils$EnvEnum;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->ONLINE:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    sput-object v0, Lcom/alipay/sdk/app/EnvUtils;->a:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 20
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils;->a:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
