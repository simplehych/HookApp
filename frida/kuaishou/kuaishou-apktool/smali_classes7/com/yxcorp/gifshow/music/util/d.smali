.class final synthetic Lcom/yxcorp/gifshow/music/util/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/util/a;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Lcom/yxcorp/gifshow/music/utils/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/a;[Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/music/utils/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/d;->a:Lcom/yxcorp/gifshow/music/util/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/util/d;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/util/d;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/yxcorp/gifshow/music/util/d;->d:Lcom/yxcorp/gifshow/music/utils/b$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/d;->a:Lcom/yxcorp/gifshow/music/util/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/d;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/d;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/util/d;->d:Lcom/yxcorp/gifshow/music/utils/b$a;

    .line 1227
    const/4 v4, 0x0

    new-instance v5, Lcom/yxcorp/gifshow/music/util/a$1;

    invoke-direct {v5, v0, v3, v2}, Lcom/yxcorp/gifshow/music/util/a$1;-><init>(Lcom/yxcorp/gifshow/music/util/a;Lcom/yxcorp/gifshow/music/utils/b$a;Ljava/io/File;)V

    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/yxcorp/gifshow/music/util/a;->a([Ljava/lang/String;ILjava/io/File;Lcom/yxcorp/gifshow/music/utils/b$a;)V

    .line 0
    return-void
.end method
