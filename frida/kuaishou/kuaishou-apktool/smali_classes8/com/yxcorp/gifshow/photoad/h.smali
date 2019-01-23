.class public Lcom/yxcorp/gifshow/photoad/h;
.super Ljava/lang/Object;
.source "PhotoAdActionBarClickProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/h$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/yxcorp/gifshow/photoad/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

.field private d:Lcom/yxcorp/download/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/photoad/h$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/photoad/h$1;-><init>(Lcom/yxcorp/gifshow/photoad/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/h;->d:Lcom/yxcorp/download/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/photoad/h;)Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h;->c:Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/photoad/h;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/photoad/h;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/photoad/h;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h;->b:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h;->b:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 155
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/photoad/h$a;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/h;->b:Ljava/util/HashSet;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/photoad/h$a;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onClick(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 159
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/h;->a:Z

    if-nez v0, :cond_0

    .line 166
    :cond_2
    invoke-static {p1}, Lcom/yxcorp/gifshow/photoad/model/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/h;->c:Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    .line 167
    invoke-static {p1}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 171
    invoke-static {p1}, Lcom/yxcorp/gifshow/photoad/model/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;

    move-result-object v0

    new-array v1, v1, [Lcom/yxcorp/download/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/h;->d:Lcom/yxcorp/download/c;

    .line 172
    invoke-virtual {v3, p2}, Lcom/yxcorp/download/c;->a(Lcom/trello/rxlifecycle2/a/a/c;)Lcom/yxcorp/download/c;

    move-result-object v3

    aput-object v3, v1, v2

    .line 171
    invoke-static {p2, v0, v1}, Lcom/yxcorp/gifshow/photoad/n;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;[Lcom/yxcorp/download/c;)Lio/reactivex/l;

    move-result-object v0

    .line 173
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public onClick(Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 178
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 179
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getDetailAd()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getConversionType()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/h;->a:Z

    if-nez v0, :cond_0

    .line 186
    :cond_2
    new-array v0, v1, [Lcom/yxcorp/download/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/h;->d:Lcom/yxcorp/download/c;

    .line 187
    invoke-virtual {v2, p2}, Lcom/yxcorp/download/c;->a(Lcom/trello/rxlifecycle2/a/a/c;)Lcom/yxcorp/download/c;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, p1, v0}, Lcom/yxcorp/gifshow/photoad/n;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;[Lcom/yxcorp/download/c;)Lio/reactivex/l;

    move-result-object v0

    .line 188
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
