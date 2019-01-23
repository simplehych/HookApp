.class public Lcom/webank/mbank/wehttp/BodyReq$MultiPart;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/wehttp/BodyReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiPart"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Lcom/webank/mbank/okhttp3/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/webank/mbank/okhttp3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;->d:Lcom/webank/mbank/okhttp3/x;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/io/File;Lcom/webank/mbank/okhttp3/x;)Lcom/webank/mbank/wehttp/BodyReq$MultiPart;
    .locals 2

    new-instance v0, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/webank/mbank/okhttp3/x;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/webank/mbank/okhttp3/x;)Lcom/webank/mbank/wehttp/BodyReq$MultiPart;
    .locals 1

    new-instance v0, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/webank/mbank/okhttp3/x;)V

    return-object v0
.end method
