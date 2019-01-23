.class final Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter$1;
.super Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;
.source "LongVideoUIPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;->b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    .line 69
    const-string/jumbo v0, "inform"

    const/16 v1, 0x499

    .line 70
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 73
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 69
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 74
    return-void
.end method
