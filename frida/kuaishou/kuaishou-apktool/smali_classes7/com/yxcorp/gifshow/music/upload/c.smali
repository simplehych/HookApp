.class final synthetic Lcom/yxcorp/gifshow/music/upload/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/c;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/c;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;

    .line 1172
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ".txt"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ".lrc"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
