.class final synthetic Lcom/yxcorp/gifshow/message/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/t;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/t;->a:Ljava/util/List;

    .line 1148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1150
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    .line 1151
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/message/p;->a(ILcom/yxcorp/gifshow/entity/UserSimpleInfo;)Lio/reactivex/l;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1153
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/message/p$2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/p$2;-><init>()V

    invoke-static {v3, v0}, Lio/reactivex/l;->zip(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
