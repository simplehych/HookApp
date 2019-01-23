.class public Lcom/yxcorp/gifshow/log/LogEvent;
.super Ljava/lang/Object;
.source "LogEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4a8453b9812063fL


# instance fields
.field public final mLocal:Z

.field public final mLog:Ljava/lang/String;

.field public final mRealTime:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/LogEvent;->mLog:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/log/LogEvent;->mRealTime:Z

    .line 16
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/log/LogEvent;->mLocal:Z

    .line 17
    return-void
.end method
