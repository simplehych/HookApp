.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/ae;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/ae;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;

    check-cast p1, Ljava/lang/Integer;

    .line 1072
    iget-object v0, v4, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/model/e;

    .line 2022
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e;->a:Ljava/util/List;

    .line 1073
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$e;

    iget-object v1, v4, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/model/e;

    .line 2030
    iget-object v5, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e;->b:Ljava/util/Map;

    .line 2103
    const-string/jumbo v1, "KmojiResourcePresenter"

    const-string/jumbo v2, "data transform view model"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$e;->b:Ljava/util/List;

    .line 2105
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2106
    const-string/jumbo v0, "KmojiResourcePresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is on main thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/utility/ah;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 2108
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;

    .line 3161
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;->a:Ljava/lang/String;

    .line 2110
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$a;

    .line 2111
    if-nez v0, :cond_1

    .line 2112
    const-string/jumbo v0, "KmojiResourcePresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "error: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4161
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;->a:Ljava/lang/String;

    .line 2112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2116
    :cond_1
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->a(Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;)Ljava/lang/String;

    move-result-object v8

    .line 5060
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$a;->a:Ljava/lang/String;

    .line 2118
    const-string/jumbo v9, "color"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2120
    invoke-static {v1, v7}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->a(Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;Ljava/util/List;)V

    .line 5068
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$a;->b:Ljava/util/List;

    .line 2123
    new-instance v9, Lcom/yxcorp/gifshow/camera/record/kmoji/model/a;

    invoke-direct {v9}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/a;-><init>()V

    .line 2126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;

    .line 5109
    iget-object v11, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->a:Ljava/lang/String;

    .line 2127
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 2128
    const/4 v11, 0x1

    .line 5145
    iput-boolean v11, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->f:Z

    goto :goto_2

    .line 2130
    :cond_2
    const/4 v11, 0x0

    .line 6145
    iput-boolean v11, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->f:Z

    goto :goto_2

    .line 7033
    :cond_3
    iput-object v2, v9, Lcom/yxcorp/gifshow/camera/record/kmoji/model/a;->a:Ljava/util/List;

    .line 7161
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;->a:Ljava/lang/String;

    .line 8041
    iput-object v0, v9, Lcom/yxcorp/gifshow/camera/record/kmoji/model/a;->b:Ljava/lang/String;

    .line 2135
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2137
    :cond_4
    const-string/jumbo v9, "enum"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2139
    invoke-static {v1, v7}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->a(Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;Ljava/util/List;)V

    .line 8068
    iget-object v9, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$a;->b:Ljava/util/List;

    .line 2142
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 2143
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;

    .line 2144
    new-instance v10, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;

    iget-object v11, v4, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->f:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 8093
    iget-object v11, v11, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->c:Ljava/lang/String;

    .line 8161
    iget-object v12, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;->a:Ljava/lang/String;

    .line 2145
    invoke-direct {v10, v0, v2, v11, v12}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;ILjava/lang/String;Ljava/lang/String;)V

    .line 9109
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->a:Ljava/lang/String;

    .line 2146
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2147
    const/4 v0, 0x1

    .line 10060
    iput-boolean v0, v10, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->d:Z

    .line 2149
    :cond_5
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 0
    :cond_6
    return-object v7
.end method
