.class final Lcom/yxcorp/gifshow/upload/b$2;
.super Ljava/lang/Object;
.source "BaseAtlasUploader.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b;
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
        "Lcom/yxcorp/gifshow/upload/AtlasResponse;",
        "Lio/reactivex/q",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

.field final synthetic d:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;ILjava/util/List;Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/b$2;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/b$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/yxcorp/gifshow/upload/b$2;->c:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

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
    const/4 v1, 0x0

    .line 125
    check-cast p1, Lcom/yxcorp/gifshow/upload/AtlasResponse;

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    iget-object v2, p1, Lcom/yxcorp/gifshow/upload/AtlasResponse;->mKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/upload/b;->a(Lcom/yxcorp/gifshow/upload/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    const/4 v0, 0x0

    .line 1132
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1133
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 1135
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v3}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/upload/b;->a(Lcom/yxcorp/gifshow/upload/b;I)I

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 1140
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v3}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1141
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/b;->c:Ljava/util/List;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1144
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v0

    invoke-static {v1, v0}, Lio/reactivex/l;->range(II)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$2$3;

    invoke-direct {v1, p0, v2, p1}, Lcom/yxcorp/gifshow/upload/b$2$3;-><init>(Lcom/yxcorp/gifshow/upload/b$2;Ljava/io/File;Lcom/yxcorp/gifshow/upload/AtlasResponse;)V

    .line 1145
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$2$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/b$2$2;-><init>(Lcom/yxcorp/gifshow/upload/b$2;)V

    .line 1194
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$2$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/b$2$4;-><init>(Lcom/yxcorp/gifshow/upload/b$2;)V

    .line 1202
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    .line 1226
    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->buffer(I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/b$2$1;-><init>(Lcom/yxcorp/gifshow/upload/b$2;)V

    .line 1227
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 125
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
