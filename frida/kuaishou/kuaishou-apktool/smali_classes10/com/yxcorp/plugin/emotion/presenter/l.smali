.class public final synthetic Lcom/yxcorp/plugin/emotion/presenter/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/message/be$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/l;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/presenter/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/l;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/l;->b:Ljava/lang/String;

    .line 1227
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1228
    :cond_0
    return-void

    .line 1230
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1231
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1232
    iget v5, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    if-ne v0, v1, :cond_4

    :cond_3
    move v0, v1

    .line 1233
    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Z)V

    goto :goto_0

    .line 1232
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
