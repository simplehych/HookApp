.class public Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;
.super Ljava/lang/Object;
.source "KSImageMovieWindowFilterImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;


# instance fields
.field private mClient:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getImitationFilter()Lcom/yxcorp/plugin/magicemoji/filter/e/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->mClient:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->mClient:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->getImitationFilter()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->e:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->getImitationFilter()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->pause()V

    .line 31
    :cond_0
    return-void
.end method

.method public resetVideo()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->getImitationFilter()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->c()V

    .line 47
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->getImitationFilter()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->resume()V

    .line 39
    :cond_0
    return-void
.end method

.method public setGpuImageHelper(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->mClient:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;

    .line 23
    return-void
.end method
