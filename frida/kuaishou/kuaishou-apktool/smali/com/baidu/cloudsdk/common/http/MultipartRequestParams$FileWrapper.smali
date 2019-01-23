.class Lcom/baidu/cloudsdk/common/http/MultipartRequestParams$FileWrapper;
.super Ljava/lang/Object;
.source "MultipartRequestParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cloudsdk/common/http/MultipartRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileWrapper"
.end annotation


# instance fields
.field public mContentType:Ljava/lang/String;

.field public mFileName:Ljava/lang/String;

.field public mIn:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams$FileWrapper;->mIn:Ljava/io/InputStream;

    .line 192
    iput-object p2, p0, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams$FileWrapper;->mFileName:Ljava/lang/String;

    .line 193
    iput-object p3, p0, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams$FileWrapper;->mContentType:Ljava/lang/String;

    .line 194
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams$FileWrapper;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams$FileWrapper;->mFileName:Ljava/lang/String;

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "nofilename"

    goto :goto_0
.end method
