.class public Lcom/yxcorp/gifshow/model/response/MelodyResponse;
.super Ljava/lang/Object;
.source "MelodyResponse.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/c/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;,
        Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x58542963ccd91680L


# instance fields
.field public mBanners:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;",
            ">;"
        }
    .end annotation
.end field

.field public mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field public mLlsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "llsid"
    .end annotation
.end field

.field public mMelodys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "songs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
            ">;"
        }
    .end annotation
.end field

.field public mUssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ussid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignLlsidToMelody()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->mMelodys:Ljava/util/List;

    if-nez v0, :cond_1

    .line 221
    :cond_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->mMelodys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 218
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->mLlsid:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mLlsid:Ljava/lang/String;

    .line 219
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->mLlsid:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->mCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->mMelodys:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
