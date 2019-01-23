.class public Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;
.super Ljava/lang/Object;
.source "AuthorizationSuccessResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x50894fe160cf66a7L


# instance fields
.field public mAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accessToken"
    .end annotation
.end field

.field public mCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "code"
    .end annotation
.end field

.field public mExpiresIn:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "expiresIn"
    .end annotation
.end field

.field public mOpenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openId"
    .end annotation
.end field

.field public mOpenSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openSecret"
    .end annotation
.end field

.field public mOpenServiceToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openServiceToken"
    .end annotation
.end field

.field public mState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
