.class final synthetic Lcom/yxcorp/gifshow/music/util/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/util/g;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/g;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/o;->a:Lcom/yxcorp/gifshow/music/util/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/util/o;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/o;->a:Lcom/yxcorp/gifshow/music/util/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/o;->b:Ljava/io/File;

    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1365
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/yxcorp/gifshow/music/utils/d;->s(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/g;->a(Ljava/lang/String;J)V

    .line 0
    return-void
.end method
