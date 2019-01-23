.class final Lcom/yxcorp/gifshow/music/util/a$1;
.super Ljava/lang/Object;
.source "CloudMusicDownloadManagerImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/utils/b$a;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yxcorp/gifshow/music/util/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/a;Lcom/yxcorp/gifshow/music/utils/b$a;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/a$1;->c:Lcom/yxcorp/gifshow/music/util/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/util/a$1;->a:Lcom/yxcorp/gifshow/music/utils/b$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/util/a$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$1;->a:Lcom/yxcorp/gifshow/music/utils/b$a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$1;->a:Lcom/yxcorp/gifshow/music/utils/b$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/music/utils/b$a;->a(JJ)V

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$1;->a:Lcom/yxcorp/gifshow/music/utils/b$a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$1;->a:Lcom/yxcorp/gifshow/music/utils/b$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/b$a;->a(Ljava/io/File;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$1;->c:Lcom/yxcorp/gifshow/music/util/a;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/music/util/a;->a(Lcom/yxcorp/gifshow/music/util/a;Ljava/io/File;)V

    .line 234
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$1;->a:Lcom/yxcorp/gifshow/music/utils/b$a;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$1;->a:Lcom/yxcorp/gifshow/music/utils/b$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/b$a;->a(Ljava/lang/Throwable;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$1;->c:Lcom/yxcorp/gifshow/music/util/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/a$1;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/util/a;->a(Lcom/yxcorp/gifshow/music/util/a;Ljava/io/File;)V

    .line 242
    return-void
.end method
