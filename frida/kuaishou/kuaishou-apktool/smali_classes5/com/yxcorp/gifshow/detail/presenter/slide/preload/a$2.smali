.class final Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$2;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "SlidePlayPhotoPreloadEmitterPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->b(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;Z)Z

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->e:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1231
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->l:Z

    .line 74
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->d(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 75
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->c(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)V

    .line 78
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->b(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;Z)Z

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->c(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;Z)Z

    .line 84
    return-void
.end method
