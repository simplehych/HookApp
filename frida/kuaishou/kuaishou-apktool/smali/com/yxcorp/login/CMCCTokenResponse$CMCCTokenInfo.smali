.class public Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;
.super Ljava/lang/Object;
.source "CMCCTokenResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/CMCCTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CMCCTokenInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x689b394b4111c12fL


# instance fields
.field public mAuthType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "authType"
    .end annotation
.end field

.field public mAuthTypeDes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "authTypeDes"
    .end annotation
.end field

.field public mOpenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openId"
    .end annotation
.end field

.field public mResultCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resultCode"
    .end annotation
.end field

.field public mToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "token"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/login/CMCCTokenResponse;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/CMCCTokenResponse;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;->this$0:Lcom/yxcorp/login/CMCCTokenResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
