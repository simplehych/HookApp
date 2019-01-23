.class public Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;
.super Ljava/lang/Exception;
.source "InvalidPacketExecption.java"


# static fields
.field public static final ERROR_CODE_LENGTH_TOO_BIG:I = 0x3

.field public static final ERROR_CODE_LENGTH_TOO_SMALL:I = 0x2

.field public static final ERROR_CODE_NO_HTTP_HEAD_END:I = 0x4

.field public static final ERROR_CODE_NO_PACKET_TAG:I = 0x1

.field private static final serialVersionUID:J = -0x411d47a4fccf8bd0L


# instance fields
.field public errCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;->errCode:I

    .line 24
    iput p2, p0, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;->errCode:I

    .line 25
    return-void
.end method
