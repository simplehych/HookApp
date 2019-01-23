.class public final Lcom/yxcorp/gifshow/share/h/d;
.super Lcom/yxcorp/gifshow/share/g;
.source "WeiboLivePlayForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/ap;
.implements Lcom/yxcorp/gifshow/share/h/a;


# instance fields
.field private final b:Lcom/yxcorp/gifshow/share/i;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/share/h/d;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/share/i;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/yxcorp/gifshow/share/g;-><init>(Lcom/yxcorp/gifshow/share/i;III)V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/h/d;->b:Lcom/yxcorp/gifshow/share/i;

    iput p2, p0, Lcom/yxcorp/gifshow/share/h/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yxcorp/gifshow/share/i;II)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/yxcorp/gifshow/share/h/a$a;->b()Lcom/yxcorp/gifshow/share/i;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/yxcorp/gifshow/share/i;->h()I

    move-result p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/share/h/d;-><init>(Lcom/yxcorp/gifshow/share/i;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2039
    sget v0, Lcom/yxcorp/gifshow/n$f;->kwai_share_default_background:I

    .line 9
    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 1

    .prologue
    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/yxcorp/gifshow/share/h/a$b;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 1

    .prologue
    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/yxcorp/gifshow/share/h/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sina/weibo/sdk/api/WebpageObject;Lcom/sina/weibo/sdk/api/TextObject;Lcom/sina/weibo/sdk/api/ImageObject;Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/sdk/api/WebpageObject;",
            "Lcom/sina/weibo/sdk/api/TextObject;",
            "Lcom/sina/weibo/sdk/api/ImageObject;",
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

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/share/h/a$b;->a(Lcom/yxcorp/gifshow/share/h/a;Lcom/sina/weibo/sdk/api/WebpageObject;Lcom/sina/weibo/sdk/api/TextObject;Lcom/sina/weibo/sdk/api/ImageObject;Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .locals 2
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

    .line 1040
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 16
    const-string/jumbo v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/share/ap$a;->a(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;

    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 18
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/share/h/d$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/h/d$a;-><init>(Lcom/yxcorp/gifshow/share/h/d;Lcom/yxcorp/gifshow/share/KwaiOperator;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 20
    check-cast p0, Lcom/yxcorp/gifshow/share/i;

    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/share/ab;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/i;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "handleLivePlay(operator.\u2026nsformer(operator, this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "ZZ)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/share/ap$a;->a(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "ZZ)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/share/ap$a;->b(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x4

    return v0
.end method

.method public final f()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/d;->b:Lcom/yxcorp/gifshow/share/i;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/yxcorp/gifshow/share/h/d;->c:I

    return v0
.end method
