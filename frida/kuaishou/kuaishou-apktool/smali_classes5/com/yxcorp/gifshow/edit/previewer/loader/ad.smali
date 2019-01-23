.class public Lcom/yxcorp/gifshow/edit/previewer/loader/ad;
.super Lcom/yxcorp/gifshow/edit/previewer/a/a;
.source "PhotoPlayerFilterLoader.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/d;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/d;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/h;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 36
    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/h;

    move-object v3, v0

    .line 40
    :goto_0
    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/h;->f()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 42
    array-length v0, v1

    if-gtz v0, :cond_1

    .line 60
    :goto_1
    return-object v1

    :cond_0
    move-object v3, v2

    .line 36
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 1206
    :goto_2
    iget-object v4, v3, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v0}, Lcom/kuaishou/edit/draft/h;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v4, v5, v6}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Filter file not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/kuaishou/edit/draft/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", workspace "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 53
    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 1559
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 55
    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_3
    move-object v1, v0

    .line 60
    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method
