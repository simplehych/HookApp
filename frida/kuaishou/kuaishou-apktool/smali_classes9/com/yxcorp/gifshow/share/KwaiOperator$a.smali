.class public final Lcom/yxcorp/gifshow/share/KwaiOperator$a;
.super Ljava/lang/Object;
.source "KwaiOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/KwaiOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "KwaiApp.getAppContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)Lcom/yxcorp/gifshow/share/KwaiOperator;
    .locals 4

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/share/KwaiOperator;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;)V

    .line 144
    invoke-interface {p2, v2}, Lcom/yxcorp/gifshow/share/z;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;

    move-result-object v1

    new-instance v0, Lcom/yxcorp/gifshow/share/KwaiOperator$a$a;

    invoke-direct {v0, p3, p2, p1}, Lcom/yxcorp/gifshow/share/KwaiOperator$a$a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->doOnSubscribe(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v3

    .line 146
    new-instance v0, Lcom/yxcorp/gifshow/share/KwaiOperator$a$b;

    invoke-direct {v0, p3, p2, p1}, Lcom/yxcorp/gifshow/share/KwaiOperator$a$b;-><init>(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 148
    new-instance v1, Lcom/yxcorp/gifshow/share/KwaiOperator$a$c;

    invoke-direct {v1, p3, p2, p1}, Lcom/yxcorp/gifshow/share/KwaiOperator$a$c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 146
    invoke-virtual {v3, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-object v0, v2

    .line 151
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;
    .locals 3

    .prologue
    const-string/jumbo v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {v1, p1, p2, p3}, Lcom/yxcorp/gifshow/share/KwaiOperator;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)V

    .line 80
    invoke-static {v1, p0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/KwaiOperator$Style;)V

    .line 82
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    invoke-static {v0}, Lcom/yxcorp/utility/j/b;->a(Ljava/lang/Class;)Lcom/yxcorp/utility/j/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    invoke-interface {v0, p0, p2}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;->forwardOpFactories(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "PluginManager.get(ShareP\u2026OpFactories(style, model)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/util/List;)V

    .line 83
    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 79
    return-object v1
.end method

.method public static a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/TagDetailItem;ILcom/yxcorp/gifshow/detail/ag;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "photo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_LIST_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_LIST_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-boolean v2, Lkotlin/i;->a:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 115
    :cond_2
    new-instance v2, Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 116
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    invoke-static {p2, p4, p3}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILcom/yxcorp/gifshow/entity/TagDetailItem;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    .line 115
    invoke-direct {v2, p1, v0, p5}, Lcom/yxcorp/gifshow/share/KwaiOperator;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)V

    .line 118
    invoke-static {v2, p0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/KwaiOperator$Style;)V

    .line 120
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    invoke-static {v0}, Lcom/yxcorp/utility/j/b;->a(Ljava/lang/Class;)Lcom/yxcorp/utility/j/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    .line 2040
    iget-object v3, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 120
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;->photoReportFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/ad;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/util/List;)V

    .line 2275
    invoke-virtual {v2, p6, v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->GRID_LIST:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v0

    .line 1275
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    .line 54
    return-void
.end method
