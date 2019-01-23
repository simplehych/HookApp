.class final synthetic Lcom/yxcorp/gifshow/record/util/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/util/s;

.field private final b:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/s;Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/v;->a:Lcom/yxcorp/gifshow/record/util/s;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/util/v;->b:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/record/util/v;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/v;->a:Lcom/yxcorp/gifshow/record/util/s;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/v;->b:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/v;->c:Ljava/io/File;

    .line 1311
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mLrcUrls:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/util/s;->a(Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1312
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/record/util/s;->a(Ljava/io/File;[Ljava/lang/String;I)V

    .line 1313
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/s;->e()V

    .line 0
    return-void
.end method
