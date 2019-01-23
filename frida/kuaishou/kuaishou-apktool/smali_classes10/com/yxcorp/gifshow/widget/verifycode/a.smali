.class public final Lcom/yxcorp/gifshow/widget/verifycode/a;
.super Ljava/lang/Object;
.source "VerifyCodeFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/verifycode/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

.field private b:Lcom/yxcorp/utility/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getverifycode"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "country_code"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "phone"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 43
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->requireMobileCode(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->d()V

    goto :goto_0
.end method

.method public final a(ILcom/yxcorp/gifshow/widget/verifycode/a$a;)V
    .locals 2
    .param p2    # Lcom/yxcorp/gifshow/widget/verifycode/a$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->a:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a$1;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/widget/verifycode/a$1;-><init>(Lcom/yxcorp/gifshow/widget/verifycode/a;II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/i;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->e()Lcom/yxcorp/utility/i;

    goto :goto_0
.end method
