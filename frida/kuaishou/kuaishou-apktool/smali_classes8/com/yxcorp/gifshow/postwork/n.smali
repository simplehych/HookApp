.class final synthetic Lcom/yxcorp/gifshow/postwork/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/n;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/n;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/yxcorp/gifshow/postwork/n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/n;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/n;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/n;->c:Ljava/util/List;

    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-static {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    return-void
.end method
