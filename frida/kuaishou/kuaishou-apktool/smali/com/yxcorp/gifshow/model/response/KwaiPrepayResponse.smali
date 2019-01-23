.class public Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;
.super Ljava/lang/Object;
.source "KwaiPrepayResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x269937ba0a125413L


# instance fields
.field public mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksOrderId"
    .end annotation
.end field

.field public mOrderInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "orderInfo"
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
