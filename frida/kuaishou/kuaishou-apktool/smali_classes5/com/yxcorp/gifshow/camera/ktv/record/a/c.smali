.class public final Lcom/yxcorp/gifshow/camera/ktv/record/a/c;
.super Ljava/lang/Object;
.source "KtvMerger.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/ktv/record/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    .line 35
    return-void
.end method

.method private a(I)Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->b:Ljava/io/File;

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v1

    .line 75
    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;-><init>(Ljava/lang/String;IIF)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/ktv/record/a/d;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 40
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "KtvMerger just one piece, simply return"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->b:Ljava/io/File;

    .line 52
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v4

    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;->b:Ljava/util/List;

    .line 1056
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;->a(I)Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;

    move-result-object v1

    .line 1059
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    move-object v3, v1

    .line 1061
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;->b:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    .line 1080
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    .line 1081
    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->c:I

    .line 1130
    iget v7, v3, Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;->c:I

    iget v3, v3, Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;->b:I

    sub-int v3, v7, v3

    .line 1081
    add-int/2addr v3, v0

    .line 1082
    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->c:I

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 1084
    new-instance v8, Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-direct {v8, v7, v3, v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;-><init>(Ljava/lang/String;IIF)V

    .line 1063
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;->a(I)Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;

    move-result-object v1

    .line 1066
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_1

    .line 1084
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 50
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;

    invoke-direct {v0, v6}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->a()Ljava/io/File;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "ktv_log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "merge cost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/aa;->a(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
