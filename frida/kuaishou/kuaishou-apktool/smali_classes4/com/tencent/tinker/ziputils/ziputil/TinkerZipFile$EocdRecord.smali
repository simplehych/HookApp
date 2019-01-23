.class Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;
.super Ljava/lang/Object;
.source "TinkerZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EocdRecord"
.end annotation


# instance fields
.field final centralDirOffset:J

.field final commentLength:I

.field final numEntries:J


# direct methods
.method constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;->numEntries:J

    .line 501
    iput-wide p3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;->centralDirOffset:J

    .line 502
    iput p5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;->commentLength:I

    .line 503
    return-void
.end method
