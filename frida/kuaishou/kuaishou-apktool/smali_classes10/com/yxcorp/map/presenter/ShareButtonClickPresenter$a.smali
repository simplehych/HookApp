.class final Lcom/yxcorp/map/presenter/ShareButtonClickPresenter$a;
.super Ljava/lang/Object;
.source "ShareButtonClickPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter$a;->a:Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;B)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter$a;-><init>(Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 4

    .prologue
    .line 141
    .line 1153
    iget-object v0, p0, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter$a;->a:Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 1342
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;-><init>()V

    .line 1343
    const/16 v2, 0xc

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentType:I

    .line 1344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/yxcorp/map/a;->c(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/yxcorp/map/a;->d(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoInfo:Ljava/lang/String;

    .line 1345
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e()Lcom/yxcorp/gifshow/share/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/bg;->b()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->platform:I

    .line 1346
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    .line 142
    return-void
.end method
