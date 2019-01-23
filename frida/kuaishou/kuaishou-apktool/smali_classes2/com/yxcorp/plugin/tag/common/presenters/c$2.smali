.class final Lcom/yxcorp/plugin/tag/common/presenters/c$2;
.super Ljava/lang/Object;
.source "CameraButtonOperation.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Z)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/tag/common/presenters/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Z)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2;->a:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 1082
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 244
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->m(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 248
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-interface {p1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 250
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    .line 268
    :goto_1
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 2082
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 246
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 3082
    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 253
    iget-object v3, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    .line 254
    :goto_2
    iget-boolean v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 5082
    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 255
    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mSnippetUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    :goto_3
    new-instance v4, Lcom/yxcorp/plugin/tag/common/presenters/c$2$1;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/plugin/tag/common/presenters/c$2$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c$2;Lio/reactivex/n;)V

    .line 253
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/yxcorp/gifshow/music/utils/b;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/music/utils/b$a;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 4082
    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 254
    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    goto :goto_2

    .line 255
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 6082
    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 255
    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_3
.end method
