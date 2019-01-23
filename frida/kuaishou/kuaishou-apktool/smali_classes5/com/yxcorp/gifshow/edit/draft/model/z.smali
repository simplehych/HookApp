.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/z;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/z;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    .line 1302
    iget-object v0, v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/edit/draft/model/u;->a:Ljava/io/FileFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1310
    if-eqz v2, :cond_1

    .line 1315
    sget-object v0, Lcom/yxcorp/gifshow/edit/draft/model/v;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1317
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1318
    invoke-interface {p1}, Lio/reactivex/n;->isDisposed()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1322
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Ljava/io/File;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v4

    .line 1323
    if-eqz v4, :cond_0

    invoke-interface {p1}, Lio/reactivex/n;->isDisposed()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1324
    invoke-interface {p1, v4}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1317
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1328
    :cond_1
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    .line 0
    :cond_2
    return-void
.end method
