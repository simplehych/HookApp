.class public Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;
    }
.end annotation


# static fields
.field private static a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private b:Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

.field private c:Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

.field private d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "YTFaceReflect"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->j:Z

    const-string/jumbo v0, "2"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->m:Ljava/lang/String;

    const-string/jumbo v0, "150"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->n:Ljava/lang/String;

    const-string/jumbo v0, "0.2"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->o:Ljava/lang/String;

    const-string/jumbo v0, "0.5"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->p:Ljava/lang/String;

    const-string/jumbo v0, "-15"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->q:Ljava/lang/String;

    const-string/jumbo v0, "15"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->r:Ljava/lang/String;

    const-string/jumbo v0, "-15"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->s:Ljava/lang/String;

    const-string/jumbo v0, "15"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->t:Ljava/lang/String;

    const-string/jumbo v0, "-10"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->u:Ljava/lang/String;

    const-string/jumbo v0, "10"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->v:Ljava/lang/String;

    const-string/jumbo v0, "0.5"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->w:Ljava/lang/String;

    const-string/jumbo v0, "0.5"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->x:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->y:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->z:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->B:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->C:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->D:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->E:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->F:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->I:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v1, v1, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiNonce:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v1, v1, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiNonce:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v1, v1, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiNonce:Ljava/lang/String;

    iget-object v2, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v2, v2, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiUserId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v2, v2, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiUserId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v2, v2, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiUserId:Ljava/lang/String;

    iget-object v3, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v3, v3, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiSign:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v3, v3, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiSign:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiSign:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "api/idap/v2/ssoLogin?app_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/Request/Param;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/webank/facelight/Request/Param;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&nonce="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&user_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&sign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "openApiNonce is null!"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "11000"

    const-string/jumbo v2, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v3, "\u4f20\u5165openApiNonce\u4e3a\u7a7a"

    invoke-direct {p0, v1, v2, v3}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "openApiUserId is null!"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "11000"

    const-string/jumbo v2, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v3, "\u4f20\u5165openApiUserId\u4e3a\u7a7a"

    invoke-direct {p0, v1, v2, v3}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "openApiSign is null!"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "11000"

    const-string/jumbo v2, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v3, "\u4f20\u5165openApiSign\u4e3a\u7a7a"

    invoke-direct {p0, v1, v2, v3}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/webank/facelight/tools/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "ForYouTuTest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deviceModel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v3, v3, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->gps:Ljava/lang/String;

    iget-object v4, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v4, v4, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->clientIp:Ljava/lang/String;

    invoke-static {p1}, Lcom/webank/facelight/tools/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Android"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "di="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ";dt="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ";dv="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";dm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";st="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";wv=v2.1.19"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setDeviceInfo(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 10000
    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->c:Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->c:Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    invoke-interface {v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;->onLoginSuccess()V

    iput-boolean v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->L:Z

    iput-boolean v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->M:Z

    .line 0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->c:Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v1, "WBFaceErrorDomainParams"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->c:Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;->onLoginFailed(Lcom/webank/facelight/contants/WbFaceError;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->M:Z

    return v0
.end method

.method static synthetic b(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->p:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 5

    invoke-direct {p0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->P:Z

    iget-boolean v3, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->N:Z

    new-instance v4, Lcom/webank/facelight/tools/o;

    invoke-direct {v4, p0}, Lcom/webank/facelight/tools/o;-><init>(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/webank/facelight/Request/LoginRequest;->requestExec(Ljava/lang/String;Ljava/lang/String;ZZLcom/webank/mbank/wehttp/WeReq$WeCallback;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lcom/webank/facelight/Request/Param;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/webank/facelight/Request/Param;->getIdNo()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "originName="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "; originId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/webank/normal/tools/secure/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AESKey="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "utf8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/webank/facelight/tools/k;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "enAESKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/webank/facelight/Request/Param;->setEncryptedAESKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-eqz v1, :cond_0

    :try_start_1
    const-string/jumbo v0, "utf8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "originNameStr="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "utf8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WbCloudFaceVerifySdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "originIdStr="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "utf8"

    const-string/jumbo v3, "utf8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/webank/normal/tools/secure/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf8"

    const-string/jumbo v3, "utf8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/webank/normal/tools/secure/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WbCloudFaceVerifySdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "encryNameStr="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; encryIdStr ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setName(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/webank/facelight/Request/Param;->setIdNo(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->P:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v5, "WbCloudFaceVerifySdk"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "encryptClientRandomKey failed:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->c:Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    return-object v0
.end method

.method static synthetic d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->L:Z

    return v0
.end method

.method static synthetic e(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;
    .locals 2

    sget-object v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    if-nez v0, :cond_1

    const-class v1, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-direct {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;-><init>()V

    sput-object v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->A:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public addControlCount()V
    .locals 1

    iget v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->J:I

    return-void
.end method

.method public getColorMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCompareType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getControlCount()I
    .locals 1

    iget v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->J:I

    return v0
.end method

.method public getLightDiffScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getLightDiffType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLightFaceAreaMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getLightFaceAreaMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getLightFacePitchMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getLightFacePitchMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getLightFaceRollMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getLightFaceRollMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getLightFaceYawMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getLightFaceYawMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getLightPointsPercent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getLightPointsVis()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getPicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolCorpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->K:I

    return v0
.end method

.method public getSrcPhotoString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcPhotoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->b:Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    return-object v0
.end method

.method public getYoutuLicence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->keyLicence:Ljava/lang/String;

    return-object v0
.end method

.method public getYtModelLoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->F:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/os/Bundle;Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;)V
    .locals 12

    .prologue
    const/16 v11, 0x78

    const/16 v10, 0x58

    const-wide/16 v2, 0xa

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 0
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->c:Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "isSitEnv"

    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->O:Z

    .line 1000
    :cond_0
    const-string/jumbo v0, "https://ida.webank.com/"

    const-string/jumbo v1, "cloud face"

    invoke-static {v8, v1}, Lcom/webank/normal/tools/WLogger;->setEnable(ZLjava/lang/String;)V

    invoke-static {}, Lcom/webank/mbank/wehttp/WeHttp;->config()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v1

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/webank/mbank/wehttp/WeConfig;->timeout(JJJ)Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v1

    sget-object v2, Lcom/webank/mbank/wehttp/WeLog$Level;->NONE:Lcom/webank/mbank/wehttp/WeLog$Level;

    new-instance v3, Lcom/webank/facelight/tools/m;

    invoke-direct {v3, p0}, Lcom/webank/facelight/tools/m;-><init>(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)V

    invoke-virtual {v1, v2, v3}, Lcom/webank/mbank/wehttp/WeConfig;->log(Lcom/webank/mbank/wehttp/WeLog$Level;Lcom/webank/mbank/wehttp/WeLog$Logger;)Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webank/mbank/wehttp/WeConfig;->cookieWebView(Landroid/content/Context;)Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/mbank/wehttp/WeConfig;->baseUrl(Ljava/lang/String;)Lcom/webank/mbank/wehttp/WeConfig;

    .line 2000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "900057692"

    const-string/jumbo v2, "v2.1.19"

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/webank/crashreport/CrashReport;->setSdkExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;

    invoke-direct {v1, v0}, Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "pro"

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;->setAppChannel(Ljava/lang/String;)Lcom/tencent/bugly/webank/BuglyStrategy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;->setAppPackageName(Ljava/lang/String;)Lcom/tencent/bugly/webank/BuglyStrategy;

    const-string/jumbo v2, "v2.1.19"

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;->setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/webank/BuglyStrategy;

    const-string/jumbo v2, "webank"

    const-string/jumbo v3, "pro"

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/webank/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "900057692"

    invoke-static {v0, v2, v8, v1}, Lcom/tencent/bugly/webank/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;)V

    .line 3000
    iput v8, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->K:I

    iput v8, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->J:I

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initConfig retryCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; controlCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "400"

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->n:Ljava/lang/String;

    .line 4000
    const-string/jumbo v0, "https://ics.webankcdn.net/faceid/WbLightScore.json"

    new-instance v1, Lcom/webank/facelight/tools/n;

    invoke-direct {v1, p0}, Lcom/webank/facelight/tools/n;-><init>(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)V

    invoke-static {v0, v1}, Lcom/webank/facelight/Request/GetReflcetLightScore;->requestExec(Ljava/lang/String;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)V

    .line 5000
    if-eqz p2, :cond_5

    const-string/jumbo v0, "inputData"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    const-string/jumbo v0, "showSuccessPage"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->e:Z

    const-string/jumbo v0, "showFailPage"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->f:Z

    const-string/jumbo v0, "colorMode"

    const-string/jumbo v1, "black"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->g:Ljava/lang/String;

    const-string/jumbo v0, "videoCheck"

    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->i:Z

    const-string/jumbo v0, "videoUpload"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->k:Z

    const-string/jumbo v0, "ytModelLoc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->F:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "vivo Y928"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "HUAWEI MT2-C00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Coolpad Y70-C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Philips I928"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "TCL S720T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "HUAWEI G750-T01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "not support record video"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->k:Z

    :cond_2
    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->j:Z

    if-nez v0, :cond_3

    iput-boolean v8, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->k:Z

    :cond_3
    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->k:Z

    if-nez v0, :cond_4

    iput-boolean v8, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->i:Z

    :cond_4
    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->k:Z

    invoke-virtual {v0, v1}, Lcom/webank/facelight/config/FaceVerifyConfig;->setSavePreviewData(Z)V

    const-string/jumbo v0, "compareType"

    const-string/jumbo v1, "idCard"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->h:Ljava/lang/String;

    const-string/jumbo v1, "sourceImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "sourcePhotoType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->D:Ljava/lang/String;

    const-string/jumbo v0, "sourcePhotoStr"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "srcPhotoString is null"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11000"

    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v2, "\u672a\u4f20\u5165\u6bd4\u5bf9\u6e90\u56fe\u7247\uff0c\u4f20\u5165srcPhotoString\u4e3a\u7a7a"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_5
    :goto_0
    const-string/jumbo v0, "proreleasev2.1.19(release)"

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sdkInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 8000
    iput-object v0, v1, Lcom/webank/facelight/tools/j;->a:Ljava/lang/String;

    .line 0
    invoke-static {p1}, Lcom/webank/facelight/tools/k;->c(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long v2, v0, v2

    const-wide/16 v4, 0x400

    div-long v4, v2, v4

    const-string/jumbo v6, "WbCloudFaceVerifySdk"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "startMemorySize="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";startMemorySizeKb ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";startMemorySizeMb ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    .line 9000
    iput-wide v4, v0, Lcom/webank/facelight/tools/j;->h:J

    .line 0
    return-void

    .line 5000
    :cond_6
    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/facelight/tools/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "srcPhotoString is not BASE64 encoded!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11003"

    const-string/jumbo v1, "\u4f7f\u7528\u81ea\u5e26\u5bf9\u6bd4\u6e90\uff0c\u4f20\u5165\u53c2\u6570\u9519\u8bef(\u975ebase64)"

    const-string/jumbo v2, "\u4f20\u5165srcPhotoString\u4e0d\u662fbase64 string"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x2dc6c0

    if-le v0, v1, :cond_9

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "srcPhotoString is tooLarge\uff0cthe length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11004"

    const-string/jumbo v1, "\u4f7f\u7528\u81ea\u5e26\u5bf9\u6bd4\u6e90\uff0c\u4f20\u5165\u53c2\u6570\u9519\u8bef(\u8d85\u8fc73M)"

    const-string/jumbo v2, "\u4f20\u5165srcPhotoString\u8d85\u8fc73M\uff0c\u592a\u5927\uff01"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "srcPhotoType is null"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11000"

    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v2, "\u4f20\u5165srcPhotoType\u4e3a\u7a7a"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setAppId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiAppVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiAppVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->keyLicence:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "keyLicence is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11000"

    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v2, "\u4f20\u5165keyLicence\u4e3a\u7a7a"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "openApiAppId is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11000"

    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v2, "\u4f20\u5165openApiAppId\u4e3a\u7a7a"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "openApiAppVersion is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11000"

    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v2, "\u4f20\u5165openApiAppVersion\u4e3a\u7a7a"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->keyLicence:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->initLicenceStr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "keyLicence is not valid!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11001"

    const-string/jumbo v1, "\u4f20\u5165keyLicence\u4e0d\u53ef\u7528"

    const-string/jumbo v2, "\u4f20\u5165keyLicence\u4e0d\u53ef\u7528"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "v2.1.19"

    invoke-static {v0}, Lcom/tencent/youtufacelive/tools/YTUtils;->setAppVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v1, v1, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idNo:Ljava/lang/String;

    .line 6000
    iput-object v1, v0, Lcom/webank/facelight/tools/j;->v:Ljava/lang/String;

    .line 5000
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v1, v1, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->agreementNo:Ljava/lang/String;

    .line 7000
    iput-object v1, v0, Lcom/webank/facelight/tools/j;->r:Ljava/lang/String;

    .line 5000
    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->agreementNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->agreementNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    const-string/jumbo v0, "11006"

    const-string/jumbo v1, "\u8ba2\u5355\u53f7\u5f02\u5e38"

    const-string/jumbo v2, "\u8ba2\u5355\u53f7\u4e0d\u80fd\u4e3a0\u6216\u8005\u8d85\u8fc732\u4f4d"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "lightDiff"

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setCompareMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->h:Ljava/lang/String;

    const-string/jumbo v1, "idCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idType:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setIdType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idNo:Ljava/lang/String;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v0}, Lcom/webank/facelight/tools/IdentifyCardValidate;->validate_effective(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setIdNo(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->b()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->agreementNo:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setOrderNo(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "agreementNo is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11000"

    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v2, "\u4f20\u5165agreementNo\u4e3a\u7a7a"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "userName is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11000"

    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v2, "\u4f20\u5165userName\u4e3a\u7a7a"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "idType is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11000"

    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v2, "\u4f20\u5165idType\u4e3a\u7a7a"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11002"

    const-string/jumbo v2, "\u8eab\u4efd\u8bc1\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {p0, v0, v2, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "idNo is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11000"

    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v2, "\u4f20\u5165idNo\u4e3a\u7a7a"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->h:Ljava/lang/String;

    const-string/jumbo v1, "sourceImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setName(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setIdNo(Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->N:Z

    invoke-direct {p0, p1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->b()V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idType:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setIdType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idNo:Ljava/lang/String;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-static {v0}, Lcom/webank/facelight/tools/IdentifyCardValidate;->validate_effective(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iput-boolean v9, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->N:Z

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setIdNo(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->b()V

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "userName is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11000"

    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v2, "\u4f20\u5165userName\u4e3a\u7a7a"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "idType is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11000"

    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v2, "\u4f20\u5165idType\u4e3a\u7a7a"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11002"

    const-string/jumbo v2, "\u8eab\u4efd\u8bc1\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {p0, v0, v2, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-direct {p0, p1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->b()V

    goto/16 :goto_0

    :cond_1d
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "InputData is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "11000"

    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string/jumbo v2, "\u4f20\u5165InputData\u5bf9\u8c61\u4e3a\u7a7a"

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public isCheckVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->i:Z

    return v0
.end method

.method public isEncrypt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->P:Z

    return v0
.end method

.method public isEverFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->H:Z

    return v0
.end method

.method public isEverLight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->I:Z

    return v0
.end method

.method public isEverOk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isEverFace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isEverLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFinishedVerify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->G:Z

    return v0
.end method

.method public isHasUserInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->N:Z

    return v0
.end method

.method public isInGreyList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->l:Z

    return v0
.end method

.method public isShowFailPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->f:Z

    return v0
.end method

.method public isShowSuccessPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->e:Z

    return v0
.end method

.method public isSitEnv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->O:Z

    return v0
.end method

.method public isUploadVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->k:Z

    return v0
.end method

.method public setIsEverFace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->H:Z

    return-void
.end method

.method public setIsEverLight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->I:Z

    return-void
.end method

.method public setIsFinishedVerify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->G:Z

    return-void
.end method

.method public setPicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->C:Ljava/lang/String;

    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->K:I

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->B:Ljava/lang/String;

    return-void
.end method

.method public startWbFaceVeirifySdk(Landroid/content/Context;Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;)V
    .locals 2

    iput-object p2, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->b:Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    iget-object v0, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->y:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/webank/facelight/ui/FaceProtocalActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/webank/facelight/ui/FaceVerifyActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
