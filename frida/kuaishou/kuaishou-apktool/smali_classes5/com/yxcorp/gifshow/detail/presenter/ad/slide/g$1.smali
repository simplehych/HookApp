.class final Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "SlidePlayPhotoAdCommonLoggingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 35
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;->e:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 36
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getLastShowType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;I)I

    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->b(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 37
    return-void
.end method
