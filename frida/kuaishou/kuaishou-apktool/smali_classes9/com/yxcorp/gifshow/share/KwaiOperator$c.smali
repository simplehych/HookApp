.class final Lcom/yxcorp/gifshow/share/KwaiOperator$c;
.super Ljava/lang/Object;
.source "KwaiOperator.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V
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

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 1200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    new-instance v0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator$c;)V

    check-cast v0, Lkotlin/jvm/a/m;

    .line 1214
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/share/q;->a:[I

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1270
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 21195
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->a:Lcom/yxcorp/gifshow/share/p;

    .line 1270
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->d(Lcom/yxcorp/gifshow/share/KwaiOperator;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-void

    .line 1216
    :pswitch_0
    new-instance v7, Lcom/yxcorp/gifshow/share/widget/c;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/share/widget/c;-><init>()V

    .line 1217
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->b(Lcom/yxcorp/gifshow/share/KwaiOperator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/share/ad;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2040
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1217
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/share/ad;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->b(Lcom/yxcorp/gifshow/share/KwaiOperator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/share/ad;

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 3040
    iget-object v3, v3, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1217
    invoke-interface {v1, v3}, Lcom/yxcorp/gifshow/share/ad;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1219
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 4040
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 5035
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/share/OperationModel;->m:Z

    .line 1219
    if-eqz v1, :cond_5

    .line 1220
    sget-object v1, Lcom/yxcorp/gifshow/share/aa;->a:Lcom/yxcorp/gifshow/share/aa;

    const-string/jumbo v1, "ops"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5040
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/o;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v1, Lcom/yxcorp/gifshow/share/OperationCollator$collateTwoRow$rows$1;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/share/OperationCollator$collateTwoRow$rows$1;-><init>(Lkotlin/Pair;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 5042
    sget-object v2, Lcom/yxcorp/gifshow/share/OperationCollator$collateTwoRow$rows$2;->INSTANCE:Lcom/yxcorp/gifshow/share/OperationCollator$collateTwoRow$rows$2;

    check-cast v2, Lkotlin/jvm/a/b;

    .line 5040
    invoke-static {v8, v1, v2}, Lcom/yxcorp/gifshow/share/aa;->a(Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Ljava/util/List;

    move-result-object v1

    .line 5045
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object v2, v1

    .line 1218
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 1217
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1225
    iget-object v3, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 5195
    iget-object v3, v3, Lcom/yxcorp/gifshow/share/KwaiOperator;->a:Lcom/yxcorp/gifshow/share/p;

    .line 1225
    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 6040
    iget-object v5, v5, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1225
    invoke-interface {v3, v5, v1}, Lcom/yxcorp/gifshow/share/p;->a(Lcom/yxcorp/gifshow/share/OperationModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_12

    .line 6056
    :cond_1
    :goto_2
    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/o;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_3
    iput-object v1, v7, Lcom/yxcorp/gifshow/share/widget/c;->q:Ljava/util/List;

    .line 1228
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 6195
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->a:Lcom/yxcorp/gifshow/share/p;

    .line 1228
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 7040
    iget-object v3, v3, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1228
    invoke-interface {v1, v3, v2}, Lcom/yxcorp/gifshow/share/p;->a(Lcom/yxcorp/gifshow/share/OperationModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    .line 7060
    :cond_3
    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/o;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :cond_4
    iput-object v4, v7, Lcom/yxcorp/gifshow/share/widget/c;->r:Ljava/util/List;

    .line 1230
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 8040
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 8073
    iput-object v1, v7, Lcom/yxcorp/gifshow/share/widget/c;->u:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 9062
    iput-object v0, v7, Lcom/yxcorp/gifshow/share/widget/c;->s:Lkotlin/jvm/a/m;

    .line 1232
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    move-result-object v0

    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9072
    iput-object v0, v7, Lcom/yxcorp/gifshow/share/widget/c;->t:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 1233
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->c(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 9074
    iput-object v0, v7, Lcom/yxcorp/gifshow/share/widget/c;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v0, v7}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/lang/Object;)V

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 10039
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1235
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "share"

    invoke-virtual {v7, v0, v1}, Lcom/yxcorp/gifshow/share/widget/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    .line 1221
    goto :goto_1

    :cond_6
    move-object v1, v4

    .line 6056
    goto :goto_3

    .line 1238
    :pswitch_1
    new-instance v5, Lcom/yxcorp/gifshow/share/widget/b;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/share/widget/b;-><init>()V

    .line 1239
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->b(Lcom/yxcorp/gifshow/share/KwaiOperator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/share/ad;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 10040
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1239
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/share/ad;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v3

    .line 1240
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 11040
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 12035
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/share/OperationModel;->m:Z

    .line 1240
    if-eqz v1, :cond_9

    .line 1241
    sget-object v1, Lcom/yxcorp/gifshow/share/aa;->a:Lcom/yxcorp/gifshow/share/aa;

    const-string/jumbo v1, "ops"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12049
    sget-object v1, Lcom/yxcorp/gifshow/share/OperationCollator$collateOneRow$1;->INSTANCE:Lcom/yxcorp/gifshow/share/OperationCollator$collateOneRow$1;

    check-cast v1, Lkotlin/jvm/a/b;

    .line 12051
    sget-object v2, Lcom/yxcorp/gifshow/share/OperationCollator$collateOneRow$2;->INSTANCE:Lcom/yxcorp/gifshow/share/OperationCollator$collateOneRow$2;

    check-cast v2, Lkotlin/jvm/a/b;

    .line 12049
    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/share/aa;->a(Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1244
    :goto_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 12195
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->a:Lcom/yxcorp/gifshow/share/p;

    .line 1244
    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 13040
    iget-object v3, v3, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1244
    invoke-interface {v2, v3, v1}, Lcom/yxcorp/gifshow/share/p;->a(Lcom/yxcorp/gifshow/share/OperationModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_11

    .line 13044
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/o;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :cond_8
    iput-object v4, v5, Lcom/yxcorp/gifshow/share/widget/b;->q:Ljava/util/List;

    .line 13046
    iput-object v0, v5, Lcom/yxcorp/gifshow/share/widget/b;->r:Lkotlin/jvm/a/m;

    .line 1247
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    .line 13047
    iput-object v0, v5, Lcom/yxcorp/gifshow/share/widget/b;->s:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    .line 1248
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 14040
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 14049
    iput-object v0, v5, Lcom/yxcorp/gifshow/share/widget/b;->u:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1249
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    move-result-object v0

    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15048
    iput-object v0, v5, Lcom/yxcorp/gifshow/share/widget/b;->t:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 1250
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->c(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 15050
    iput-object v0, v5, Lcom/yxcorp/gifshow/share/widget/b;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1251
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/lang/Object;)V

    .line 1253
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->c:Z

    if-eqz v0, :cond_a

    .line 1254
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 16039
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1254
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "share"

    invoke-virtual {v5, v0, v1}, Lcom/yxcorp/gifshow/share/widget/b;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v3

    .line 1242
    goto :goto_4

    .line 1256
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 17039
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1256
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "share"

    invoke-virtual {v5, v0, v1}, Lcom/yxcorp/gifshow/share/widget/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1260
    :pswitch_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->b(Lcom/yxcorp/gifshow/share/KwaiOperator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/share/ad;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 17040
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1260
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/share/ad;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v1

    .line 1261
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 17195
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->a:Lcom/yxcorp/gifshow/share/p;

    .line 1261
    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 18040
    iget-object v3, v3, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1261
    invoke-interface {v2, v3, v1}, Lcom/yxcorp/gifshow/share/p;->a(Lcom/yxcorp/gifshow/share/OperationModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v1

    .line 1267
    :cond_c
    iget-object v7, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1263
    new-instance v3, Lcom/yxcorp/gifshow/util/du;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 19039
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1263
    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    move-result-object v8

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 20039
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1263
    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v4, "receiver$0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "style"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "ops"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21012
    new-instance v9, Lcom/yxcorp/gifshow/util/du;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v9, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 21022
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 21023
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21024
    check-cast v1, Lcom/yxcorp/gifshow/share/z;

    .line 21014
    invoke-interface {v1}, Lcom/yxcorp/gifshow/share/z;->h()I

    move-result v4

    sget v11, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    if-ne v4, v11, :cond_d

    invoke-interface {v1}, Lcom/yxcorp/gifshow/share/z;->h()I

    move-result v4

    .line 21018
    :goto_7
    new-instance v11, Lcom/yxcorp/gifshow/util/du$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v1

    const/4 v12, -0x1

    invoke-direct {v11, v1, v12, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21015
    :cond_d
    sget-object v4, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_LIST_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    if-ne v8, v4, :cond_e

    sget v4, Lcom/yxcorp/gifshow/n$d;->p_color_white:I

    goto :goto_7

    .line 21016
    :cond_e
    sget v4, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    goto :goto_7

    .line 21025
    :cond_f
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 21012
    invoke-virtual {v9, v3}, Lcom/yxcorp/gifshow/util/du;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v3

    const-string/jumbo v1, "QListAlertDialogBuilder(\u2026esId, -1, textResId)\n  })"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_LIST_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    if-ne v1, v4, :cond_10

    move v1, v5

    :goto_8
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/du;->a(Z)Lcom/yxcorp/gifshow/util/du;

    move-result-object v3

    new-instance v1, Lcom/yxcorp/gifshow/share/KwaiOperator$c$1;

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/share/KwaiOperator$c$1;-><init>(Ljava/util/List;Lkotlin/jvm/a/m;)V

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/du;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move v1, v6

    .line 1264
    goto :goto_8

    :cond_11
    move-object v1, v2

    goto/16 :goto_5

    :cond_12
    move-object v1, v3

    goto/16 :goto_2

    .line 1214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
