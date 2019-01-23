.class public Lcom/kwai/chat/config/HardCodeResourceRule;
.super Lcom/kwai/chat/config/ResourceRule;
.source "HardCodeResourceRule.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/kwai/chat/config/ResourceRule;-><init>()V

    .line 5
    const-string/jumbo v0, "http://sixinpic.ksapisrv.com/rest/v2/download?resourceId={RESOURCE_ID}"

    iput-object v0, p0, Lcom/kwai/chat/config/HardCodeResourceRule;->mUrl:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "&w={w}&h={h}"

    iput-object v0, p0, Lcom/kwai/chat/config/HardCodeResourceRule;->mScalePart:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "http://sixinpic.ksapisrv.com/rest/v2/download?resourceId={RESOURCE_ID}&webp=true"

    iput-object v0, p0, Lcom/kwai/chat/config/HardCodeResourceRule;->mWebpUrl:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "http://sixinpic.ksapisrv.com/rest/v2/download?resourceId={RESOURCE_ID}&w={w}&h={h}&webp=true"

    iput-object v0, p0, Lcom/kwai/chat/config/HardCodeResourceRule;->mWebpScaleUrl:Ljava/lang/String;

    .line 10
    return-void
.end method
