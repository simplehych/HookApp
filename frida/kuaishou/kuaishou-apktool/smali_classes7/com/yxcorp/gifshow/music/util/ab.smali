.class final synthetic Lcom/yxcorp/gifshow/music/util/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/ab;->a:Lcom/yxcorp/gifshow/model/Music;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ab;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/g;->d(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    return-object v0
.end method
