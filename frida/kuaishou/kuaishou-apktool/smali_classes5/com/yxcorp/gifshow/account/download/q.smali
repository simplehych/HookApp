.class final synthetic Lcom/yxcorp/gifshow/account/download/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/q;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/download/q;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/q;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/q;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    check-cast p1, Ljava/lang/Boolean;

    .line 1026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1027
    sget v2, Lcom/yxcorp/gifshow/n$k;->storage_permission_download_hint:I

    .line 1028
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1027
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/de;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 1030
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/yxcorp/gifshow/account/download/p;->a:J

    .line 1031
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1032
    new-instance v2, Lcom/yxcorp/gifshow/account/download/d;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/account/download/d;-><init>()V

    .line 2024
    new-instance v3, Lcom/yxcorp/gifshow/account/download/e;

    invoke-direct {v3, v2, v0, v1}, Lcom/yxcorp/gifshow/account/download/e;-><init>(Lcom/yxcorp/gifshow/account/download/d;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v3}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 1032
    :goto_0
    return-object v0

    .line 1034
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/account/download/m;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/account/download/m;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/account/download/m;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
