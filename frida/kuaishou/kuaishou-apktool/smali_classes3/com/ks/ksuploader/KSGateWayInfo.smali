.class public Lcom/ks/ksuploader/KSGateWayInfo;
.super Ljava/lang/Object;
.source "KSGateWayInfo.java"


# static fields
.field public static final KSUploaderProtocol_KTP:I = 0x0

.field public static final KSUploaderProtocol_TCP:I = 0x1


# instance fields
.field public ip:Ljava/lang/String;

.field public port:S

.field public protocol:I


# direct methods
.method public constructor <init>(ILjava/lang/String;S)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/ks/ksuploader/KSGateWayInfo;->protocol:I

    .line 17
    iput-object p2, p0, Lcom/ks/ksuploader/KSGateWayInfo;->ip:Ljava/lang/String;

    .line 18
    iput-short p3, p0, Lcom/ks/ksuploader/KSGateWayInfo;->port:S

    .line 19
    return-void
.end method
