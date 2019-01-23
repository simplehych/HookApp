.class public Lcom/webank/facelight/contants/WbFaceError;
.super Ljava/lang/Object;


# static fields
.field public static final WBFaceErrorDomainCompareNetwork:Ljava/lang/String; = "WBFaceErrorDomainCompareNetwork"

.field public static final WBFaceErrorDomainCompareServer:Ljava/lang/String; = "WBFaceErrorDomainCompareServer"

.field public static final WBFaceErrorDomainGetInfo:Ljava/lang/String; = "WBFaceErrorDomainGetInfo"

.field public static final WBFaceErrorDomainLoginNetwork:Ljava/lang/String; = "WBFaceErrorDomainLoginNetwork"

.field public static final WBFaceErrorDomainLoginServer:Ljava/lang/String; = "WBFaceErrorDomainLoginServer"

.field public static final WBFaceErrorDomainNativeProcess:Ljava/lang/String; = "WBFaceErrorDomainNativeProcess"

.field public static final WBFaceErrorDomainParams:Ljava/lang/String; = "WBFaceErrorDomainParams"


# instance fields
.field private code:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/contants/WbFaceError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/contants/WbFaceError;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/contants/WbFaceError;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/contants/WbFaceError;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/contants/WbFaceError;->code:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/contants/WbFaceError;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/contants/WbFaceError;->domain:Ljava/lang/String;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/contants/WbFaceError;->reason:Ljava/lang/String;

    return-void
.end method
