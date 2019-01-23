.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "SlidePlayLongAtlasPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;

    .line 88
    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;)Lcom/yxcorp/gifshow/fragment/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 89
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;

    .line 94
    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;)Lcom/yxcorp/gifshow/fragment/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 95
    return-void
.end method
