.class final Lcom/yxcorp/gifshow/music/util/g$5;
.super Ljava/lang/Object;
.source "CloudMusicHelperImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic b:Lcom/yxcorp/gifshow/music/util/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/g;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/g$5;->b:Lcom/yxcorp/gifshow/music/util/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/util/g$5;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$5;->b:Lcom/yxcorp/gifshow/music/util/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/g$5;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/util/g;Lcom/yxcorp/gifshow/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$5;->b:Lcom/yxcorp/gifshow/music/util/g;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/g$5;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/utils/d;->s(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/util/g;Ljava/lang/String;J)V

    .line 376
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$5;->b:Lcom/yxcorp/gifshow/music/util/g;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->NONE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/util/g;Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$5;->b:Lcom/yxcorp/gifshow/music/util/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/g;->d(Lcom/yxcorp/gifshow/music/util/g;)V

    .line 382
    return-void
.end method
