.class public Lcom/vivo/push/util/VivoPushException;
.super Ljava/lang/Exception;
.source "VivoPushException.java"


# static fields
.field public static final REASON_CODE_ACCESS:I = 0x2710


# instance fields
.field private mReasonCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    iput p1, p0, Lcom/vivo/push/util/VivoPushException;->mReasonCode:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x2710

    invoke-direct {p0, v0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(ILjava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/vivo/push/util/VivoPushException;->mReasonCode:I

    return v0
.end method
