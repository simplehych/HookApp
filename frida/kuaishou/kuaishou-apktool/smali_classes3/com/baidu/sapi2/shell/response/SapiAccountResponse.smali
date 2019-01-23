.class public Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
.super Lcom/baidu/sapi2/shell/response/SapiResponse;
.source "SapiAccountResponse.java"


# instance fields
.field public authSid:Ljava/lang/String;

.field public bduss:Ljava/lang/String;

.field public displayname:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public newReg:Z

.field public ptoken:Ljava/lang/String;

.field public reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

.field public stoken:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/sapi2/shell/response/SapiResponse;-><init>()V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->email:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    .line 45
    return-void
.end method
