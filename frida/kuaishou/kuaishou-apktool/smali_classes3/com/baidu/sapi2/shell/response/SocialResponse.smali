.class public Lcom/baidu/sapi2/shell/response/SocialResponse;
.super Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
.source "SocialResponse.java"


# instance fields
.field public baiduUname:Ljava/lang/String;

.field public isBinded:Z

.field public socialPortraitUrl:Ljava/lang/String;

.field public socialType:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public socialUname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->isBinded:Z

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->baiduUname:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialUname:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialPortraitUrl:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialType:Lcom/baidu/sapi2/utils/enums/SocialType;

    .line 30
    return-void
.end method
