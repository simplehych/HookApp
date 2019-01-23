.class final Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$2;
.super Lcom/facebook/drawee/controller/b;
.source "MusicClipBackgoundPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/util/i/a;

.field final synthetic d:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;IILcom/yxcorp/gifshow/util/i/a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$2;->d:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$2;->a:I

    iput p3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$2;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$2;->c:Lcom/yxcorp/gifshow/util/i/a;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 172
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$2;->d:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->tab_image_bg:I

    iget v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$2;->a:I

    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$2;->b:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$2;->c:Lcom/yxcorp/gifshow/util/i/a;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(IIILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 174
    return-void
.end method
