.class public Lcom/yxcorp/gifshow/util/http/HttpUtil$SegmentUploadFailedException;
.super Ljava/io/IOException;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/http/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentUploadFailedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x19d3bae539f9461aL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 400
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    return-void
.end method
