.class public Lcom/ksy/recordlib/service/util/video/VideoFormatConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ARGBToI420([BI[B[B[BII)I
.end method

.method public static a([BI[BIIII)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_0

    .line 19
    invoke-static/range {p0 .. p6}, Lcom/ksy/recordlib/service/util/video/VideoFormatConvertor;->imageProcess([BI[BIIII)V

    .line 21
    :cond_0
    return-void
.end method

.method private static native imageProcess([BI[BIIII)V
.end method
