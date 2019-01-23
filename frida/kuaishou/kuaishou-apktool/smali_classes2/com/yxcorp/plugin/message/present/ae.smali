.class final synthetic Lcom/yxcorp/plugin/message/present/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/ad;

.field private final b:Lcom/kuaishou/protobuf/e/a/a$g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/ad;Lcom/kuaishou/protobuf/e/a/a$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/ae;->a:Lcom/yxcorp/plugin/message/present/ad;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/ae;->b:Lcom/kuaishou/protobuf/e/a/a$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 0
    iget-object v6, p0, Lcom/yxcorp/plugin/message/present/ae;->a:Lcom/yxcorp/plugin/message/present/ad;

    iget-object v4, p0, Lcom/yxcorp/plugin/message/present/ae;->b:Lcom/kuaishou/protobuf/e/a/a$g;

    .line 1052
    iget-object v0, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1053
    iget-object v0, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    new-array v5, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1054
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1055
    new-instance v1, Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/kuaishou/h/a/b$a;->a:Ljava/lang/String;

    iget-object v3, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    const-string/jumbo v7, ""

    iget-object v8, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v8, v8, v0

    iget-object v8, v8, Lcom/kuaishou/h/a/b$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v0

    .line 1054
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1058
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, v4, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/kuaishou/protobuf/e/a/a$g;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v4, Lcom/kuaishou/protobuf/e/a/a$g;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 1060
    invoke-virtual {v6}, Lcom/yxcorp/plugin/message/present/ad;->g()Landroid/view/View;

    move-result-object v2

    .line 1061
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->tag_view_refere:I

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1062
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 1062
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {v6}, Lcom/yxcorp/plugin/message/present/ad;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 2078
    iput-object v2, v4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->n:Landroid/view/View;

    .line 1062
    invoke-interface {v1, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 0
    :cond_1
    return-void
.end method
