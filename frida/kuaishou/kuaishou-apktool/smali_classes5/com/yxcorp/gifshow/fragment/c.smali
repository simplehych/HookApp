.class final synthetic Lcom/yxcorp/gifshow/fragment/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d/e;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/c;->a:Lcom/yxcorp/gifshow/fragment/a;

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/c;->a:Lcom/yxcorp/gifshow/fragment/a;

    .line 1077
    iput-boolean v5, v3, Lcom/yxcorp/gifshow/fragment/a;->g:Z

    .line 1078
    iget-object v0, v3, Lcom/yxcorp/gifshow/fragment/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a$a;

    .line 1196
    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/a$a;->b:Ljava/lang/String;

    .line 1079
    iget-object v0, v3, Lcom/yxcorp/gifshow/fragment/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a$a;

    .line 2196
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$a;->a:Ljava/lang/String;

    .line 1079
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v5

    .line 1080
    iget-object v0, v3, Lcom/yxcorp/gifshow/fragment/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a$a;

    .line 3196
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$a;->a:Ljava/lang/String;

    .line 1080
    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v5

    .line 1081
    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/a;->e:Lcom/yxcorp/gifshow/fragment/a$b;

    const-string/jumbo v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    const-string/jumbo v1, "--"

    .line 1082
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    .line 1081
    :goto_1
    invoke-interface {v3, v4, v0, v1}, Lcom/yxcorp/gifshow/fragment/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    :cond_0
    move-object v0, v1

    .line 1081
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1082
    goto :goto_1
.end method
