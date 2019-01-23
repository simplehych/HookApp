.class final synthetic Lcom/yxcorp/gifshow/news/presenter/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/text/a$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/q;->a:Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/q;->a:Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;

    .line 1071
    iget-object v1, v0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v0, v0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1072
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1177
    add-int/lit8 v0, v0, 0x1

    .line 1179
    new-instance v3, Lcom/yxcorp/gifshow/news/b/b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/news/b/b;-><init>()V

    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    .line 2030
    iput-object v4, v3, Lcom/yxcorp/gifshow/news/b/b;->c:Ljava/lang/String;

    .line 2035
    iput v0, v3, Lcom/yxcorp/gifshow/news/b/b;->d:I

    .line 1182
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/news/b/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/news/b/b;

    move-result-object v0

    .line 2154
    iget v1, v1, Lcom/yxcorp/gifshow/entity/o;->c:I

    .line 3040
    iput v1, v0, Lcom/yxcorp/gifshow/news/b/b;->a:I

    .line 1185
    new-instance v1, Lcom/yxcorp/gifshow/news/b/a;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/news/b/a;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3ff

    .line 4037
    iput v2, v1, Lcom/yxcorp/gifshow/news/b/a;->a:I

    .line 1187
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/b/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 4067
    iput-object v0, v1, Lcom/yxcorp/gifshow/news/b/a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1188
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/news/b/a;->a()V

    .line 0
    return-void
.end method
