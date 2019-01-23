.class public Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse$Data;
.super Ljava/lang/Object;
.source "ShareQrCodeResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d385c50fa71b013L


# instance fields
.field public mExpireTimeTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expireTimeTips"
    .end annotation
.end field

.field public mQrCodeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qrCodeUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
