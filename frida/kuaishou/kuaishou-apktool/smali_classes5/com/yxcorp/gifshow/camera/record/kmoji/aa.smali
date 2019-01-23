.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/kmoji/aj;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/aa;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/aa;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/z;

    check-cast p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;

    .line 7059
    const-string/jumbo v0, "KmojiResourceAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update masterial selection key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8023
    iget-object v3, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->b:Ljava/lang/String;

    .line 7059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7060
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/z;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$a;

    .line 8244
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$a;->b:Ljava/util/Map;

    .line 9023
    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->b:Ljava/lang/String;

    .line 7061
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;

    .line 7063
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 9031
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->c:Ljava/lang/String;

    .line 7063
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7064
    const-string/jumbo v3, "KmojiResourceAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u9009\u4e2d "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10015
    iget v5, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->a:I

    .line 7064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7065
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;

    const/4 v3, 0x1

    .line 10060
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->d:Z

    goto :goto_0

    .line 7067
    :cond_0
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;

    const/4 v3, 0x0

    .line 11060
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->d:Z

    goto :goto_0

    .line 11788
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7048
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/z;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    if-eqz v0, :cond_2

    .line 7049
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/z;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/kmoji/aj;->a(Ljava/lang/Object;)V

    .line 0
    :cond_2
    return-void
.end method
