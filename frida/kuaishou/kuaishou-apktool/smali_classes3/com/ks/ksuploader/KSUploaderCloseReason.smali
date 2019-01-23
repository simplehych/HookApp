.class public final enum Lcom/ks/ksuploader/KSUploaderCloseReason;
.super Ljava/lang/Enum;
.source "KSUploaderCloseReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ks/ksuploader/KSUploaderCloseReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_EmptyFileIdList:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Failed:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_FdChangedDuringUploading:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_InvalidByteRange:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_InvalidFd:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_InvalidFile:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_IoStreamError:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Ktp_FlowClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Ktp_SessionClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Ktp_SessionConnectTimeout:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Ktp_SessionCreateFailed:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Ktp_SessionIdConflict:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Ktp_SessionNetworkTimeout:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Ktp_SessionResetByPeer:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Ktp_SessionVersionMismatch:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_NoAvailableSession:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_PassFragByFd:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_PassFragByFilePath:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_StoppedByUser:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_AddrNotAvail:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_ConnAborted:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_ConnRefused:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_ConnReset:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_ConnectTimeOut:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_Eof:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_ErrOther:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_ErrPipe:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_ErrUnknown:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_FlowClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_HostUnreach:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_NetDown:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_NetUnreach:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_NetworkTimeOut:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_SessionClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_Tcp_SessionCreateFailed:Lcom/ks/ksuploader/KSUploaderCloseReason;

.field public static final enum KSUploaderCloseReason_UploadSucceeded:Lcom/ks/ksuploader/KSUploaderCloseReason;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_UploadSucceeded"

    invoke-direct {v0, v1, v4, v4}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_UploadSucceeded:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 10
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Failed"

    invoke-direct {v0, v1, v5, v5}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Failed:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 12
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_StoppedByUser"

    invoke-direct {v0, v1, v6, v6}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_StoppedByUser:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 14
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_InvalidFile"

    invoke-direct {v0, v1, v7, v7}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_InvalidFile:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 16
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_IoStreamError"

    invoke-direct {v0, v1, v8, v8}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_IoStreamError:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 18
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_InvalidByteRange"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_InvalidByteRange:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 20
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_PassFragByFd"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_PassFragByFd:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 22
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_PassFragByFilePath"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_PassFragByFilePath:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 24
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_FdChangedDuringUploading"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_FdChangedDuringUploading:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 26
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_InvalidFd"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_InvalidFd:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 28
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_EmptyFileIdList"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_EmptyFileIdList:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 30
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_NoAvailableSession"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_NoAvailableSession:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 34
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Ktp_FlowClosedUnexpectedly"

    const/16 v2, 0xc

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_FlowClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 36
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Ktp_SessionClosedUnexpectedly"

    const/16 v2, 0xd

    const/16 v3, 0x3e9

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 38
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Ktp_SessionCreateFailed"

    const/16 v2, 0xe

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionCreateFailed:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 40
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Ktp_SessionVersionMismatch"

    const/16 v2, 0xf

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionVersionMismatch:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 42
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Ktp_SessionIdConflict"

    const/16 v2, 0x10

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionIdConflict:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 44
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Ktp_SessionConnectTimeout"

    const/16 v2, 0x11

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionConnectTimeout:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 46
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Ktp_SessionResetByPeer"

    const/16 v2, 0x12

    const/16 v3, 0x3ee

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionResetByPeer:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 48
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Ktp_SessionNetworkTimeout"

    const/16 v2, 0x13

    const/16 v3, 0x3ef

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionNetworkTimeout:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 52
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_FlowClosedUnexpectedly"

    const/16 v2, 0x14

    const/16 v3, 0x7d0

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_FlowClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 54
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_SessionClosedUnexpectedly"

    const/16 v2, 0x15

    const/16 v3, 0x7d1

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_SessionClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 56
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_SessionCreateFailed"

    const/16 v2, 0x16

    const/16 v3, 0x7d2

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_SessionCreateFailed:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 58
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_AddrNotAvail"

    const/16 v2, 0x17

    const/16 v3, 0x7d3

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_AddrNotAvail:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 60
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_ConnRefused"

    const/16 v2, 0x18

    const/16 v3, 0x7d4

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ConnRefused:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 62
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_ConnAborted"

    const/16 v2, 0x19

    const/16 v3, 0x7d5

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ConnAborted:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 64
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_ConnReset"

    const/16 v2, 0x1a

    const/16 v3, 0x7d6

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ConnReset:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 66
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_ConnectTimeOut"

    const/16 v2, 0x1b

    const/16 v3, 0x7d7

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ConnectTimeOut:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 68
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_NetworkTimeOut"

    const/16 v2, 0x1c

    const/16 v3, 0x7d8

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_NetworkTimeOut:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 70
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_Eof"

    const/16 v2, 0x1d

    const/16 v3, 0x7d9

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_Eof:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 72
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_ErrPipe"

    const/16 v2, 0x1e

    const/16 v3, 0x7da

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ErrPipe:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 74
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_HostUnreach"

    const/16 v2, 0x1f

    const/16 v3, 0x7db

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_HostUnreach:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 76
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_NetDown"

    const/16 v2, 0x20

    const/16 v3, 0x7dc

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_NetDown:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 78
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_NetUnreach"

    const/16 v2, 0x21

    const/16 v3, 0x7dd

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_NetUnreach:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 80
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_ErrUnknown"

    const/16 v2, 0x22

    const/16 v3, 0x7de

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ErrUnknown:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 82
    new-instance v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    const-string/jumbo v1, "KSUploaderCloseReason_Tcp_ErrOther"

    const/16 v2, 0x23

    const/16 v3, 0x7df

    invoke-direct {v0, v1, v2, v3}, Lcom/ks/ksuploader/KSUploaderCloseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ErrOther:Lcom/ks/ksuploader/KSUploaderCloseReason;

    .line 7
    const/16 v0, 0x24

    new-array v0, v0, [Lcom/ks/ksuploader/KSUploaderCloseReason;

    sget-object v1, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_UploadSucceeded:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Failed:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_StoppedByUser:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_InvalidFile:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_IoStreamError:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_InvalidByteRange:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_PassFragByFd:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_PassFragByFilePath:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_FdChangedDuringUploading:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_InvalidFd:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_EmptyFileIdList:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_NoAvailableSession:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_FlowClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionCreateFailed:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionVersionMismatch:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionIdConflict:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionConnectTimeout:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionResetByPeer:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionNetworkTimeout:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_FlowClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_SessionClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_SessionCreateFailed:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_AddrNotAvail:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ConnRefused:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ConnAborted:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ConnReset:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ConnectTimeOut:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_NetworkTimeOut:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_Eof:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ErrPipe:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_HostUnreach:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_NetDown:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_NetUnreach:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ErrUnknown:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ErrOther:Lcom/ks/ksuploader/KSUploaderCloseReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->$VALUES:[Lcom/ks/ksuploader/KSUploaderCloseReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/ks/ksuploader/KSUploaderCloseReason;->value:I

    .line 87
    iput p3, p0, Lcom/ks/ksuploader/KSUploaderCloseReason;->value:I

    .line 88
    return-void
.end method

.method public static valueOf(I)Lcom/ks/ksuploader/KSUploaderCloseReason;
    .locals 1

    .prologue
    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 161
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Failed:Lcom/ks/ksuploader/KSUploaderCloseReason;

    :goto_0
    return-object v0

    .line 93
    :sswitch_0
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_UploadSucceeded:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 95
    :sswitch_1
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Failed:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 97
    :sswitch_2
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_StoppedByUser:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 99
    :sswitch_3
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_InvalidFile:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 101
    :sswitch_4
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_IoStreamError:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 103
    :sswitch_5
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_InvalidByteRange:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 105
    :sswitch_6
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_PassFragByFd:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 107
    :sswitch_7
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_PassFragByFilePath:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 109
    :sswitch_8
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_FdChangedDuringUploading:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 111
    :sswitch_9
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_InvalidFd:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 113
    :sswitch_a
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_FlowClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 115
    :sswitch_b
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 117
    :sswitch_c
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionCreateFailed:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 119
    :sswitch_d
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionVersionMismatch:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 121
    :sswitch_e
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionIdConflict:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 123
    :sswitch_f
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionConnectTimeout:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 125
    :sswitch_10
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionResetByPeer:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 127
    :sswitch_11
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Ktp_SessionNetworkTimeout:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 129
    :sswitch_12
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_FlowClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 131
    :sswitch_13
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_SessionClosedUnexpectedly:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 133
    :sswitch_14
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_SessionCreateFailed:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 135
    :sswitch_15
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_AddrNotAvail:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 137
    :sswitch_16
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ConnRefused:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 139
    :sswitch_17
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ConnAborted:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 141
    :sswitch_18
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ConnReset:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 143
    :sswitch_19
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ConnectTimeOut:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 145
    :sswitch_1a
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_NetworkTimeOut:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 147
    :sswitch_1b
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_Eof:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 149
    :sswitch_1c
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ErrPipe:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 151
    :sswitch_1d
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_HostUnreach:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 153
    :sswitch_1e
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_NetDown:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 155
    :sswitch_1f
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_NetUnreach:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 157
    :sswitch_20
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ErrUnknown:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 159
    :sswitch_21
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_Tcp_ErrOther:Lcom/ks/ksuploader/KSUploaderCloseReason;

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x3e8 -> :sswitch_a
        0x3e9 -> :sswitch_b
        0x3ea -> :sswitch_c
        0x3eb -> :sswitch_d
        0x3ec -> :sswitch_e
        0x3ed -> :sswitch_f
        0x3ee -> :sswitch_10
        0x3ef -> :sswitch_11
        0x7d0 -> :sswitch_12
        0x7d1 -> :sswitch_13
        0x7d2 -> :sswitch_14
        0x7d3 -> :sswitch_15
        0x7d4 -> :sswitch_16
        0x7d5 -> :sswitch_17
        0x7d6 -> :sswitch_18
        0x7d7 -> :sswitch_19
        0x7d8 -> :sswitch_1a
        0x7d9 -> :sswitch_1b
        0x7da -> :sswitch_1c
        0x7db -> :sswitch_1d
        0x7dc -> :sswitch_1e
        0x7dd -> :sswitch_1f
        0x7de -> :sswitch_20
        0x7df -> :sswitch_21
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ks/ksuploader/KSUploaderCloseReason;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ks/ksuploader/KSUploaderCloseReason;

    return-object v0
.end method

.method public static values()[Lcom/ks/ksuploader/KSUploaderCloseReason;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->$VALUES:[Lcom/ks/ksuploader/KSUploaderCloseReason;

    invoke-virtual {v0}, [Lcom/ks/ksuploader/KSUploaderCloseReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ks/ksuploader/KSUploaderCloseReason;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/ks/ksuploader/KSUploaderCloseReason;->value:I

    return v0
.end method
