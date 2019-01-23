.class public Lcom/huawei/hms/core/aidl/ResponseHeader;
.super Ljava/lang/Object;
.source "ResponseHeader.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field protected statusCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/huawei/hms/core/aidl/ResponseHeader;->statusCode:I

    .line 32
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/huawei/hms/core/aidl/ResponseHeader;->statusCode:I

    return v0
.end method
