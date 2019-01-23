.class public final Lcom/yxcorp/gifshow/share/KwaiOperator$d;
.super Ljava/lang/Object;
.source "KwaiOperator.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/KwaiOperator;
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
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/KwaiOperator;

.field final synthetic b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 1281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1284
    new-instance v0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator$d;)V

    check-cast v0, Lkotlin/jvm/a/m;

    .line 1295
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->b(Lcom/yxcorp/gifshow/share/KwaiOperator;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/share/ad;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2040
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1295
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/share/ad;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v2

    .line 1296
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2195
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->a:Lcom/yxcorp/gifshow/share/p;

    .line 1296
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 3040
    iget-object v3, v3, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1296
    invoke-interface {v1, v3, v2}, Lcom/yxcorp/gifshow/share/p;->a(Lcom/yxcorp/gifshow/share/OperationModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 1298
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1299
    new-instance v2, Lcom/yxcorp/gifshow/share/widget/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/share/widget/a;-><init>()V

    .line 3043
    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/o;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/yxcorp/gifshow/share/widget/a;->q:Ljava/util/List;

    .line 1301
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 4040
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 5026
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5045
    iput-object v1, v2, Lcom/yxcorp/gifshow/share/widget/a;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1302
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 6040
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 6054
    iput-object v1, v2, Lcom/yxcorp/gifshow/share/widget/a;->u:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 7046
    iput-object v0, v2, Lcom/yxcorp/gifshow/share/widget/a;->s:Lkotlin/jvm/a/m;

    .line 1304
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    move-result-object v0

    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7053
    iput-object v0, v2, Lcom/yxcorp/gifshow/share/widget/a;->t:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 1305
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->c(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 7055
    iput-object v0, v2, Lcom/yxcorp/gifshow/share/widget/a;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1306
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/lang/Object;)V

    .line 1307
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 8039
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1307
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "share"

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/share/widget/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 8195
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->a:Lcom/yxcorp/gifshow/share/p;

    .line 1308
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->d(Lcom/yxcorp/gifshow/share/KwaiOperator;)Ljava/lang/Object;

    .line 39
    :cond_2
    return-void

    .line 3043
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
