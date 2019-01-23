.class public Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse$PlayInfo;
.super Ljava/lang/Object;
.source "PaidVideoAuthResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayInfo"
.end annotation


# static fields
.field public static final AUTH_SUCCESS:I = 0x1


# instance fields
.field public mCode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "code"
    .end annotation
.end field

.field public mPlayUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "playUrls"
    .end annotation
.end field

.field public mRedirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redirectUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
