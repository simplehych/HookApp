.class public Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;
.super Ljava/io/IOException;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/http/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserCancelledException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d440af1c6a1a9afL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 413
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    return-void
.end method
