.class public Lcom/tencent/av/config/ConfigBaseParser;
.super Ljava/lang/Object;
.source "ConfigBaseParser.java"


# static fields
.field public static final DEFAULT_VALUE:Ljava/lang/String; = "unknown"


# instance fields
.field protected mData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/config/ConfigBaseParser;->mData:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/config/ConfigBaseParser;->mData:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/tencent/av/config/ConfigBaseParser;->mData:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public native findConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getConfig()Ljava/lang/String;
.end method

.method protected getIntValue(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return p2

    .line 75
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/av/config/ConfigBaseParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 77
    const/4 v1, 0x0

    aget p2, v0, v1

    goto :goto_0
.end method

.method protected getIntValues(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/av/config/ConfigBaseParser;->mData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigBaseParser;->getConfig()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/config/ConfigBaseParser;->mData:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/config/ConfigBaseParser;->mData:Ljava/lang/String;

    const-string/jumbo v2, "unknown"

    invoke-virtual {p0, v1, p1, v2}, Lcom/tencent/av/config/ConfigBaseParser;->findConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    const-string/jumbo v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    :cond_1
    return-object v0

    .line 37
    :cond_2
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 43
    array-length v5, v4

    .line 45
    new-array v0, v5, [I

    move v2, v3

    .line 46
    :goto_0
    if-ge v2, v5, :cond_1

    .line 48
    :try_start_0
    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 51
    aput v3, v0, v2

    goto :goto_1
.end method

.method protected getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object p2

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/av/config/ConfigBaseParser;->getStringValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 88
    const/4 v1, 0x0

    aget-object p2, v0, v1

    goto :goto_0
.end method

.method protected getStringValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/av/config/ConfigBaseParser;->mData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigBaseParser;->getConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/config/ConfigBaseParser;->mData:Ljava/lang/String;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/config/ConfigBaseParser;->mData:Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/av/config/ConfigBaseParser;->findConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/av/config/ConfigBaseParser;->mData:Ljava/lang/String;

    .line 24
    return-void
.end method
