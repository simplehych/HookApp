.class public final Lcom/yxcorp/gifshow/share/b/d;
.super Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;
.source "TagForwardListener.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yxcorp/gifshow/tag/b/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/gifshow/tag/b/a;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/b/d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/b/d;->b:Lcom/yxcorp/gifshow/tag/b/a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 5

    .prologue
    .line 17
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aF_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aD_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 28
    :goto_1
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e()Lcom/yxcorp/gifshow/share/bg;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/bg;->b()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/b/d;->b:Lcom/yxcorp/gifshow/tag/b/a;

    const-string/jumbo v2, "share"

    .line 25
    const/16 v3, 0x3a7

    .line 26
    const/16 v4, 0x26

    .line 24
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/yxcorp/gifshow/tag/b/a;->a(Ljava/lang/String;IILcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;)V

    goto :goto_1
.end method
