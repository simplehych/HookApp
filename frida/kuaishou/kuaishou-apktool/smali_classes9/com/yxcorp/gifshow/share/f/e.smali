.class public final Lcom/yxcorp/gifshow/share/f/e;
.super Lcom/yxcorp/gifshow/share/g;
.source "CopyTokenLink.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/bm;
.implements Lcom/yxcorp/gifshow/share/z;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/share/f/e;-><init>(III)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    .line 14
    sget-object v0, Lcom/yxcorp/gifshow/share/f/c;->b:Lcom/yxcorp/gifshow/share/f/c$a;

    .line 4031
    invoke-static {}, Lcom/yxcorp/gifshow/share/f/c;->c()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    .line 14
    const/4 v1, 0x6

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/yxcorp/gifshow/share/g;-><init>(Lcom/yxcorp/gifshow/share/i;III)V

    iput p1, p0, Lcom/yxcorp/gifshow/share/f/e;->a:I

    iput p2, p0, Lcom/yxcorp/gifshow/share/f/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .prologue
    .line 12
    sget v0, Lcom/yxcorp/gifshow/share/be$b;->share_btn_copylink:I

    .line 13
    sget v1, Lcom/yxcorp/gifshow/share/be$c;->copylink:I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/share/f/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/share/bm$a;->a(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/KwaiOperator;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3040
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 34
    const-string/jumbo v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4012
    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/share/bm$a;->a(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;

    move-result-object v0

    .line 34
    check-cast p0, Lcom/yxcorp/gifshow/share/i;

    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/share/ab;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/i;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "shareToken(operator.acti\u2026nsformer(operator, this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final aD_()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final aE_()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x5

    return v0
.end method

.method public final aF_()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/share/bm$a;->b(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final b_(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/bg;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/share/bg;

    .line 2021
    sget-object v1, Lcom/yxcorp/gifshow/share/f/c;->b:Lcom/yxcorp/gifshow/share/f/c$a;

    .line 2031
    invoke-static {}, Lcom/yxcorp/gifshow/share/f/c;->c()Lcom/yxcorp/gifshow/share/i;

    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 3021
    sget-object v3, Lcom/yxcorp/gifshow/share/f/c;->b:Lcom/yxcorp/gifshow/share/f/c$a;

    .line 3031
    invoke-static {}, Lcom/yxcorp/gifshow/share/f/c;->c()Lcom/yxcorp/gifshow/share/i;

    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v3

    :goto_0
    const/16 v6, 0x18

    move-object v5, v4

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/share/bg;-><init>(Lcom/yxcorp/gifshow/share/i;ILcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    move-object v3, v4

    .line 26
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    return v0
.end method

.method public final c_(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/yxcorp/gifshow/share/bm$a;->a(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/yxcorp/gifshow/share/f/c;->b:Lcom/yxcorp/gifshow/share/f/c$a;

    .line 1031
    invoke-static {}, Lcom/yxcorp/gifshow/share/f/c;->c()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/e;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/e;->a:I

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final j()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 12
    .line 4074
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v0

    .line 12
    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method
