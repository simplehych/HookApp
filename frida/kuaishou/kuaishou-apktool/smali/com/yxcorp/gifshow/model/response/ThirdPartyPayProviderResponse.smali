.class public Lcom/yxcorp/gifshow/model/response/ThirdPartyPayProviderResponse;
.super Ljava/lang/Object;
.source "ThirdPartyPayProviderResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x10eb1516924eae34L


# instance fields
.field public mPayProviderList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
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
