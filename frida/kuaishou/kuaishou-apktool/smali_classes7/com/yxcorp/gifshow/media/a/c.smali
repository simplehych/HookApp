.class public final Lcom/yxcorp/gifshow/media/a/c;
.super Lcom/yxcorp/gifshow/media/builder/MP4Builder;
.source "SoundBuilder.java"


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    const/4 v2, 0x0

    const/16 v3, 0xf0

    const/16 v4, 0x140

    const/16 v5, 0x32

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;-><init>(Ljava/io/File;Ljava/lang/String;III)V

    .line 12
    return-void
.end method

.method public static a(Ljava/io/File;JLjava/io/File;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/media/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/yxcorp/gifshow/media/a/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-lez v1, :cond_1

    .line 54
    add-long v4, p4, p6

    .line 55
    cmp-long v1, v4, p1

    if-lez v1, :cond_0

    move-wide v4, p1

    :cond_0
    move-object v1, p0

    move-wide v2, p4

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/a/c;->a(Ljava/io/File;JJ)Z

    .line 59
    sub-long v2, v4, p4

    sub-long/2addr p6, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/c;->b()V

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/io/File;JJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, v3

    move-wide v6, p2

    move-wide v8, p4

    invoke-super/range {v1 .. v9}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Ljava/io/File;ZZZJJ)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/File;ZZZJJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-super/range {v1 .. v9}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Ljava/io/File;ZZZJJ)Z

    move-result v0

    return v0
.end method
