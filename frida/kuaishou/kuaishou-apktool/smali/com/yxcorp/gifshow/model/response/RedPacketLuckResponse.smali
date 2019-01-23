.class public Lcom/yxcorp/gifshow/model/response/RedPacketLuckResponse;
.super Ljava/lang/Object;
.source "RedPacketLuckResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7f74d8ffec871efL


# instance fields
.field public mRedPacketLucks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacketLuck;",
            ">;"
        }
    .end annotation
.end field

.field public mTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
