.class final Lcom/yxcorp/gifshow/upload/b$2$3;
.super Ljava/lang/Object;
.source "BaseAtlasUploader.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Integer;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/AtlasResponse;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/b$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b$2;Ljava/io/File;Lcom/yxcorp/gifshow/upload/AtlasResponse;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->c:Lcom/yxcorp/gifshow/upload/b$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->b:Lcom/yxcorp/gifshow/upload/AtlasResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 1149
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->c:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->c:Lcom/yxcorp/gifshow/upload/b$2;

    iget v1, v1, Lcom/yxcorp/gifshow/upload/b$2;->a:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->c:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->a:Ljava/io/File;

    .line 1150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->c:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->b:Lcom/yxcorp/gifshow/upload/AtlasResponse;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/upload/b;->a(Lcom/yxcorp/gifshow/upload/AtlasResponse;Ljava/io/File;I)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1154
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->c:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1156
    const-string/jumbo v3, "key"

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->b:Lcom/yxcorp/gifshow/upload/AtlasResponse;

    iget-object v4, v4, Lcom/yxcorp/gifshow/upload/AtlasResponse;->mKey:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    const-string/jumbo v3, "index"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/upload/f;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1159
    const-string/jumbo v3, "crc32"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->c:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v3}, Lcom/yxcorp/gifshow/upload/b;->g(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    move-result-object v3

    .line 1161
    invoke-static {v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "photo"

    iget-object v5, p0, Lcom/yxcorp/gifshow/upload/b$2$3;->c:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v5, v5, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    .line 1163
    invoke-virtual {v2}, Ljava/io/File;->length()J

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/upload/b;->a(I)Lcom/yxcorp/retrofit/multipart/e;

    move-result-object v5

    .line 1162
    invoke-static {v4, v2, v5}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v2

    .line 1160
    invoke-interface {v3, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;->atlasUpload(Ljava/util/Map;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/upload/b$2$3$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/upload/b$2$3$1;-><init>(Lcom/yxcorp/gifshow/upload/b$2$3;I)V

    .line 1165
    invoke-static {v2}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    .line 1164
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$2$3$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/upload/b$2$3$2;-><init>(Lcom/yxcorp/gifshow/upload/b$2$3;Ljava/lang/Integer;)V

    .line 1183
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    .line 1182
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1192
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0
.end method
