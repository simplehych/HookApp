.class public final Lcom/yxcorp/gifshow/image/tools/a;
.super Ljava/lang/Object;
.source "DecodeProfile.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/kwai/sdk/libkpg/KpgUtil;->isQy265ActuallyEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "_QY265"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/tools/a;->a:Ljava/lang/String;

    .line 22
    if-nez p2, :cond_3

    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/yxcorp/gifshow/image/tools/a;->b:J

    .line 23
    if-nez p3, :cond_1

    const-string/jumbo p3, ""

    :cond_1
    iput-object p3, p0, Lcom/yxcorp/gifshow/image/tools/a;->c:Ljava/lang/String;

    .line 24
    return-void

    .line 19
    :cond_2
    const-string/jumbo v0, "_HEVC"

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 28
    const-string/jumbo v0, "DecodeProfile, format::%s, consumeMs:%d, bitmapSize:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/image/tools/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/yxcorp/gifshow/image/tools/a;->b:J

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/gifshow/image/tools/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
