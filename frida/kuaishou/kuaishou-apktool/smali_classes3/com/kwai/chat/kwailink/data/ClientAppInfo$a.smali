.class public final Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;
.super Ljava/lang/Object;
.source "ClientAppInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/data/ClientAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->a:I

    .line 208
    iput v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->b:I

    .line 210
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->c:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->d:Ljava/lang/String;

    .line 214
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->e:Ljava/lang/String;

    .line 216
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->f:Ljava/lang/String;

    .line 218
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->g:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->h:Ljava/lang/String;

    .line 222
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->i:Ljava/lang/String;

    .line 224
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->j:Ljava/lang/String;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->k:Ljava/util/Map;

    .line 229
    return-void
.end method
