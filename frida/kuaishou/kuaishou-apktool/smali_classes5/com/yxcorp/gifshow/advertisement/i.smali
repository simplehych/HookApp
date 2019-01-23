.class public final Lcom/yxcorp/gifshow/advertisement/i;
.super Ljava/lang/Object;
.source "PhotoDetailAdManager.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

.field final b:Lcom/yxcorp/gifshow/recycler/c/a;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "PhotoDetailAdManager"

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/i;->d:Ljava/lang/String;

    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/i;->c:Lio/reactivex/subjects/PublishSubject;

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/i;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/model/AdPageType;->UNKNOWN_PAGE_TYPE:Lcom/yxcorp/gifshow/model/AdPageType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/AdPageType;->toInt()I

    move-result v0

    .line 70
    :cond_1
    :goto_0
    return v0

    .line 64
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/model/AdPageType;->UNKNOWN_PAGE_TYPE:Lcom/yxcorp/gifshow/model/AdPageType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/AdPageType;->toInt()I

    move-result v0

    .line 65
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "ks://home/following"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/model/AdPageType;->FOLLOW:Lcom/yxcorp/gifshow/model/AdPageType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/AdPageType;->toInt()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "ks://profile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/model/AdPageType;->PROFILE:Lcom/yxcorp/gifshow/model/AdPageType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/AdPageType;->toInt()I

    move-result v0

    goto :goto_0
.end method
