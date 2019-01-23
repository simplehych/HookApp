.class public Lcom/kwai/chat/config/ResourceRule;
.super Ljava/lang/Object;
.source "ResourceRule.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x15f58670c7541f00L


# instance fields
.field public mNeedVerify:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needVerify"
    .end annotation
.end field

.field public mScalePart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "scale"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field public mWebpScaleUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "webpScaleUrl"
    .end annotation
.end field

.field public mWebpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "webpUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl(ZZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_1

    .line 32
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/config/ResourceRule;->mWebpScaleUrl:Ljava/lang/String;

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/config/ResourceRule;->mWebpUrl:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/kwai/chat/config/ResourceRule;->mUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwai/chat/config/ResourceRule;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/config/ResourceRule;->mScalePart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
