.class public Lcom/baidu/sapi2/dto/LoginDTO;
.super Lcom/baidu/sapi2/dto/SapiDTO;
.source "LoginDTO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/sapi2/dto/LoginDTO$LoginType;
    }
.end annotation


# instance fields
.field public account:Ljava/lang/String;

.field public captcha:Ljava/lang/String;

.field public loginType:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

.field public password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/baidu/sapi2/dto/SapiDTO;-><init>()V

    .line 36
    sget-object v0, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->MERGE:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    iput-object v0, p0, Lcom/baidu/sapi2/dto/LoginDTO;->loginType:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    .line 37
    return-void
.end method
