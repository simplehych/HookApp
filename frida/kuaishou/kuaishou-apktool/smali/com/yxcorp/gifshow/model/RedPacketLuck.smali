.class public Lcom/yxcorp/gifshow/model/RedPacketLuck;
.super Ljava/lang/Object;
.source "RedPacketLuck.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x487b4399b8efd1c6L


# instance fields
.field public mDou:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "dou"
    .end annotation
.end field

.field public mUser:Lcom/yxcorp/gifshow/entity/UserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
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
