.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/af;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/af;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;

    check-cast p1, Ljava/util/List;

    .line 1083
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1084
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;

    .line 1085
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;->a()I

    move-result v1

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->MATERIAL:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    move-object v1, v0

    .line 1086
    check-cast v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;

    .line 2064
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->e:Ljava/lang/String;

    .line 1089
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1090
    if-nez v2, :cond_1

    .line 1091
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3064
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->e:Ljava/lang/String;

    .line 1092
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1097
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$a;

    invoke-direct {v0, v3, p1, v4}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$a;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;Ljava/util/List;Ljava/util/Map;)V

    .line 0
    return-object v0
.end method
