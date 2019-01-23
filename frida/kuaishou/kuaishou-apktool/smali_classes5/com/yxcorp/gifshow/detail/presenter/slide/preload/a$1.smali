.class final Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$1;
.super Lcom/yxcorp/video/proxy/tools/a;
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
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/yxcorp/video/proxy/e;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->b(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->c(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/e;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;Z)Z

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->b(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->c(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)V

    .line 66
    :cond_0
    return-void
.end method
