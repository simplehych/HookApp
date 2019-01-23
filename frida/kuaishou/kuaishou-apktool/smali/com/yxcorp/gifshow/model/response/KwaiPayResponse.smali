.class public Lcom/yxcorp/gifshow/model/response/KwaiPayResponse;
.super Ljava/lang/Object;
.source "KwaiPayResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x66f741f1189831fbL


# instance fields
.field public mBizContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bizContent"
    .end annotation
.end field

.field public mBizType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "bizType"
    .end annotation
.end field

.field public mSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sign"
    .end annotation
.end field

.field public mTimestamp:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
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
