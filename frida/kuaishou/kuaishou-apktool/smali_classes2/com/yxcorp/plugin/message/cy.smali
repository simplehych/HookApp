.class final synthetic Lcom/yxcorp/plugin/message/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/cy;->a:Lcom/yxcorp/plugin/message/cv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cy;->a:Lcom/yxcorp/plugin/message/cv;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1300
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1301
    iget-object v1, v0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1302
    iget-object v0, v0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    :cond_0
    :goto_0
    return-void

    .line 1304
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    goto :goto_0
.end method
