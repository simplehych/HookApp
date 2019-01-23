.class public final Lcom/yxcorp/gifshow/share/f/c;
.super Ljava/lang/Object;
.source "CopyLink.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/share/f/c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/yxcorp/gifshow/share/i;

.field public static final b:Lcom/yxcorp/gifshow/share/f/c$a;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/yxcorp/gifshow/share/f/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/f/c$a;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/share/f/c;->b:Lcom/yxcorp/gifshow/share/f/c$a;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/share/f/c$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/f/c$b;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/i;

    sput-object v0, Lcom/yxcorp/gifshow/share/f/c;->a:Lcom/yxcorp/gifshow/share/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/share/f/c;-><init>(III)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/share/f/c;->c:I

    iput p2, p0, Lcom/yxcorp/gifshow/share/f/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 25
    sget p1, Lcom/yxcorp/gifshow/share/be$b;->share_btn_copylink:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 26
    sget p2, Lcom/yxcorp/gifshow/share/be$c;->copylink:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/share/f/c;-><init>(II)V

    return-void
.end method

.method public static final synthetic c()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/share/f/c;->a:Lcom/yxcorp/gifshow/share/i;

    return-object v0
.end method


# virtual methods
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

    .line 5040
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 67
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    new-instance v0, Lcom/yxcorp/gifshow/share/f/c$c;

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/gifshow/share/f/c$c;-><init>(Lcom/yxcorp/gifshow/share/f/c;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/KwaiOperator;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v2, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.just(model).d\u2026RE_CHANNEL)\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 57
    sget-object v4, Lcom/yxcorp/gifshow/share/f/d;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 63
    :goto_0
    return v0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/share/OperationModel;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4026
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3086
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    :goto_1
    instance-of v4, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-nez v4, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->isPayCourse()Z

    move-result v0

    .line 58
    :goto_2
    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3086
    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v3

    .line 58
    goto :goto_0

    .line 4175
    :pswitch_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->c:Z

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/share/OperationModel;->d()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 61
    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final aD_()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final aF_()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->COPY_LINK:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final b_(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/bg;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/share/bg;

    .line 1047
    sget-object v1, Lcom/yxcorp/gifshow/share/f/c;->a:Lcom/yxcorp/gifshow/share/i;

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 2047
    sget-object v3, Lcom/yxcorp/gifshow/share/f/c;->a:Lcom/yxcorp/gifshow/share/i;

    .line 52
    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v3

    :goto_0
    const/16 v6, 0x18

    move-object v5, v4

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/share/bg;-><init>(Lcom/yxcorp/gifshow/share/i;ILcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    move-object v3, v4

    .line 52
    goto :goto_0
.end method

.method public final e()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/share/f/c;->a:Lcom/yxcorp/gifshow/share/i;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/c;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/c;->c:I

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 25
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
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 25
    .line 5074
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v0

    .line 25
    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
