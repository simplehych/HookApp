.class public final Lcom/yxcorp/gifshow/news/c/c$1;
.super Landroid/text/style/ClickableSpan;
.source "RemiderTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/news/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/o;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/o;I)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/c/c$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/news/c/c$1;->b:Lcom/yxcorp/gifshow/entity/o;

    iput p3, p0, Lcom/yxcorp/gifshow/news/c/c$1;->c:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-direct {v1, v5, v5}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 94
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/c/c$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/news/c/c$1;->b:Lcom/yxcorp/gifshow/entity/o;

    .line 96
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1151
    iput-object v1, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 94
    invoke-interface {v0, v2, v5, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/c/c$1;->b:Lcom/yxcorp/gifshow/entity/o;

    iget v1, p0, Lcom/yxcorp/gifshow/news/c/c$1;->c:I

    .line 2120
    add-int/lit8 v1, v1, 0x1

    .line 2121
    new-instance v2, Lcom/yxcorp/gifshow/news/b/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/b/b;-><init>()V

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    .line 3030
    iput-object v3, v2, Lcom/yxcorp/gifshow/news/b/b;->c:Ljava/lang/String;

    .line 3035
    iput v1, v2, Lcom/yxcorp/gifshow/news/b/b;->d:I

    .line 3154
    iget v1, v0, Lcom/yxcorp/gifshow/entity/o;->c:I

    .line 4040
    iput v1, v2, Lcom/yxcorp/gifshow/news/b/b;->a:I

    .line 2125
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/news/b/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/news/b/b;

    move-result-object v1

    .line 2127
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/news/b/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 2128
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 2129
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 2131
    new-instance v0, Lcom/yxcorp/gifshow/news/b/a;

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/news/b/a;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x6aa

    .line 5037
    iput v2, v0, Lcom/yxcorp/gifshow/news/b/a;->a:I

    .line 5067
    iput-object v1, v0, Lcom/yxcorp/gifshow/news/b/a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2135
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/b/a;->a()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/c/c$1;->b:Lcom/yxcorp/gifshow/entity/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/c/c$1;->b:Lcom/yxcorp/gifshow/entity/o;

    .line 5158
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    .line 98
    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/o$a;I)V

    .line 100
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 104
    sget v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 105
    return-void
.end method
