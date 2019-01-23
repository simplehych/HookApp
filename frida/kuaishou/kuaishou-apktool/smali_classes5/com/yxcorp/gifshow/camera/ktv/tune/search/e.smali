.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "MelodySearchPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MelodyResponse;",
        "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 27
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;->b:I

    .line 28
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/MelodyResponse;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 47
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "search onLoadItemFromResponse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 49
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->mUssid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->setUssid(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->mUssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;->c:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "onCreateRequest"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MelodyResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;->a:Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;->b:I

    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->searchKtvMelody(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MelodyResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;->a(Lcom/yxcorp/gifshow/model/response/MelodyResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MelodyResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;->a(Lcom/yxcorp/gifshow/model/response/MelodyResponse;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;->a:Ljava/lang/String;

    .line 1156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;->c()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;->a:Ljava/lang/String;

    .line 68
    return-void
.end method
