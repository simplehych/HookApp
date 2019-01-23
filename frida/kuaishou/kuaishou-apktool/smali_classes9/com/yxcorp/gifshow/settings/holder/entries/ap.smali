.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/an$a;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/an$a;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ap;->a:Lcom/yxcorp/gifshow/settings/holder/entries/an$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ap;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ap;->a:Lcom/yxcorp/gifshow/settings/holder/entries/an$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ap;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1070
    sget v2, Lcom/yxcorp/gifshow/n$k;->ok_for_logout:I

    if-ne p2, v2, :cond_0

    .line 1071
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1072
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v2}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/util/List;)V

    .line 1076
    :goto_0
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    new-instance v3, Lcom/yxcorp/gifshow/settings/holder/entries/aq;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/aq;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/an$a;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->logout(Lio/reactivex/c/g;)V

    .line 0
    :cond_0
    return-void

    .line 1074
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/util/List;)V

    goto :goto_0
.end method
