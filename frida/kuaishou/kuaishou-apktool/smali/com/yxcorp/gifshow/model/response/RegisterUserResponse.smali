.class public Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;
.super Ljava/lang/Object;
.source "RegisterUserResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2494303624663e2eL


# instance fields
.field public mSToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "stoken"
    .end annotation
.end field

.field public mToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "token"
    .end annotation
.end field

.field public mTokenClientSalt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "token_client_salt"
    .end annotation
.end field

.field public mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
