.class public Lcom/sijla/g/q;
.super Lcom/sijla/g/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/sijla/g/p;-><init>(Landroid/content/Context;)V

    .line 15
    const-string/jumbo v0, "WXFER"

    iput-object v0, p0, Lcom/sijla/g/q;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method h()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    sget-object v1, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "wpath"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/i/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "wp"

    return-object v0
.end method

.method j()J
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "wwh"

    const-wide/16 v2, 0x4c90

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
