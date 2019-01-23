.class final synthetic Lcom/yxcorp/gifshow/music/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/util/a;

.field private final b:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/a;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/c;->a:Lcom/yxcorp/gifshow/music/util/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/util/c;->b:Lcom/yxcorp/gifshow/model/Music;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/c;->a:Lcom/yxcorp/gifshow/music/util/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/c;->b:Lcom/yxcorp/gifshow/model/Music;

    .line 1164
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/util/a;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Music;

    .line 0
    return-void
.end method
