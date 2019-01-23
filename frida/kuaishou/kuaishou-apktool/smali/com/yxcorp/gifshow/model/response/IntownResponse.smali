.class public Lcom/yxcorp/gifshow/model/response/IntownResponse;
.super Ljava/lang/Object;
.source "IntownResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1503010f3849ad2L


# instance fields
.field public mEntry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "entry"
    .end annotation
.end field

.field public mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;
    .annotation runtime Lcom/google/gson/a/c;
        a = "intown"
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
