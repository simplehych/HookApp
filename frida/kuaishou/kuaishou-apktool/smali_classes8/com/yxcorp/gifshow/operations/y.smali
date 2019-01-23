.class final synthetic Lcom/yxcorp/gifshow/operations/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/operations/w;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/operations/w;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/y;->a:Lcom/yxcorp/gifshow/operations/w;

    iput-object p2, p0, Lcom/yxcorp/gifshow/operations/y;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/y;->a:Lcom/yxcorp/gifshow/operations/w;

    iget-object v1, p0, Lcom/yxcorp/gifshow/operations/y;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1081
    const/16 v2, 0x201

    if-ne p1, v2, :cond_0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1082
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1083
    :cond_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/operations/w;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;

    .line 0
    :cond_2
    return-void
.end method
