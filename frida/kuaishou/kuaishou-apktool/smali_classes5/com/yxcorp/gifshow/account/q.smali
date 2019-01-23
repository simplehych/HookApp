.class final synthetic Lcom/yxcorp/gifshow/account/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/q;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/q;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/q;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/q;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    check-cast p1, Ljava/lang/Boolean;

    .line 1164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1165
    sget v1, Lcom/yxcorp/gifshow/n$k;->storage_permission_download_hint:I

    .line 1166
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1165
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 1167
    :goto_0
    return-void

    .line 1169
    :cond_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/account/p;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto :goto_0
.end method
