.class public Lcom/yxcorp/video/proxy/tools/ProxyHttpException;
.super Ljava/io/IOException;
.source "ProxyHttpException.java"


# instance fields
.field public final mResponseCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Response Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    iput p1, p0, Lcom/yxcorp/video/proxy/tools/ProxyHttpException;->mResponseCode:I

    .line 13
    return-void
.end method
