.class final Lcom/yxcorp/gifshow/share/bm$a$d;
.super Ljava/lang/Object;
.source "TokenForward.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/bm$a;->b(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/bm;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic c:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

.field final synthetic d:Lcom/yxcorp/gifshow/share/OperationModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/bm$a$d;->a:Lcom/yxcorp/gifshow/share/bm;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/bm$a$d;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/bm$a$d;->c:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    iput-object p4, p0, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/bm$a$d;->c:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/bm$a$d;->a:Lcom/yxcorp/gifshow/share/bm;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/share/bm;->aE_()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->a(Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;I)Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;

    move-result-object v1

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/share/bm$a$d$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/bm$a$d$a;-><init>(Lcom/yxcorp/gifshow/share/bm$a$d;Lio/reactivex/n;)V

    check-cast v0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->a(Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;)Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;

    move-result-object v1

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/share/bm$a$d$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/bm$a$d$1;-><init>(Lcom/yxcorp/gifshow/share/bm$a$d;Lio/reactivex/n;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "token-share"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d;->c:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    iget-object v1, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;->mKey:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1026
    iget-object v2, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1027
    iget-object v3, v0, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1032
    iget-object v4, v0, Lcom/yxcorp/gifshow/share/OperationModel;->j:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 120
    invoke-static {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V

    goto :goto_0
.end method
