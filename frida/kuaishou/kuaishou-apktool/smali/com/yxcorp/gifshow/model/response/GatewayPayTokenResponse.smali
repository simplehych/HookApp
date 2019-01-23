.class public Lcom/yxcorp/gifshow/model/response/GatewayPayTokenResponse;
.super Ljava/lang/Object;
.source "GatewayPayTokenResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mSecurity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ssecurity"
    .end annotation
.end field

.field public mServiceToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kuaishou.midground.api_st"
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
