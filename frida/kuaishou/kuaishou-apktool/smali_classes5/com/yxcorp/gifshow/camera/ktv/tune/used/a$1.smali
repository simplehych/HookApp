.class final Lcom/yxcorp/gifshow/camera/ktv/tune/used/a$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "MelodyUsedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a$1;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a$1;->a:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 84
    .line 2087
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a$1;->a:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 2088
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v3, v3, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 2089
    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->removeKtvHistory(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 2090
    if-eqz v0, :cond_0

    .line 3037
    iget v0, v0, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 2090
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2091
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 2094
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->d(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 2095
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->b(Ljava/lang/String;)V

    .line 2097
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->i(Lcom/yxcorp/gifshow/model/Music;)V

    .line 2098
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 1103
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->ktv_remove_fail:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1106
    :goto_0
    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a$1;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a$1;->a:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    goto :goto_0
.end method
