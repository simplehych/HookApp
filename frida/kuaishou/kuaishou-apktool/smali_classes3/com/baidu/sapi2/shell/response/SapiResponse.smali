.class public Lcom/baidu/sapi2/shell/response/SapiResponse;
.super Ljava/lang/Object;
.source "SapiResponse.java"


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, -0x64

    iput v0, p0, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorCode:I

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorMsg:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorCode:I

    .line 21
    iput-object p2, p0, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorMsg:Ljava/lang/String;

    .line 22
    return-void
.end method
