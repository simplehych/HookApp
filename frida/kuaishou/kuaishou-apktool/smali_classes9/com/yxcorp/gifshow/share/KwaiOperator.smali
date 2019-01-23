.class public final Lcom/yxcorp/gifshow/share/KwaiOperator;
.super Ljava/lang/Object;
.source "KwaiOperator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/share/KwaiOperator$Style;,
        Lcom/yxcorp/gifshow/share/KwaiOperator$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;


# instance fields
.field public a:Lcom/yxcorp/gifshow/share/p;

.field public final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public final c:Lcom/yxcorp/gifshow/share/OperationModel;

.field public final d:Lcom/yxcorp/gifshow/detail/ag;

.field private f:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/yxcorp/gifshow/share/ad;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)V

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->d:Lcom/yxcorp/gifshow/detail/ag;

    .line 185
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->f:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lcom/yxcorp/gifshow/share/KwaiOperator$Style;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->f:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/KwaiOperator$Style;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->f:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    return-void
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/yxcorp/gifshow/share/KwaiOperator;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    const-string/jumbo v1, "gifshowActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic d(Lcom/yxcorp/gifshow/share/KwaiOperator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->i:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x25

    const/16 v4, 0x1e

    const/4 v3, 0x0

    .line 315
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "KwaiApp.ME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    :goto_0
    return-object v0

    .line 319
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1025
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 319
    sget-object v2, Lcom/yxcorp/gifshow/share/q;->b:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 328
    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v2, "unknown"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    :goto_1
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2025
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 330
    sget-object v2, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    if-ne v0, v2, :cond_1

    .line 331
    new-instance v2, Lkotlin/Pair;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 332
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-static {v0}, Lcom/yxcorp/utility/j/b;->a(Ljava/lang/Class;)Lcom/yxcorp/utility/j/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v4, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v4

    .line 333
    const-string/jumbo v5, ""

    .line 332
    invoke-interface {v0, v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->isProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    const/16 v0, 0x1d

    .line 332
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 331
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/n$k;->login_prompt_share:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 338
    new-instance v0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/share/KwaiOperator$b;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.create { emit\u2026)\n        }\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :pswitch_0
    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v2, "qr_code_share"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 321
    :pswitch_1
    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v2, "profile_share"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 322
    :pswitch_2
    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v2, "photo_share"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 323
    :pswitch_3
    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v2, "live_push_share"

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 323
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 325
    :pswitch_4
    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v2, "live_play_share"

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 325
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 327
    :pswitch_5
    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v2, "page_detail_share"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 334
    :cond_2
    const/16 v0, 0x10

    goto :goto_2

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a()Lio/reactivex/l;

    move-result-object v1

    new-instance v0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/share/KwaiOperator$c;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 272
    return-void
.end method
