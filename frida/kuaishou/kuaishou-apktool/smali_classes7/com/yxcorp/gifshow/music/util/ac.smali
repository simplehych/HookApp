.class final synthetic Lcom/yxcorp/gifshow/music/util/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/util/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/ac;->a:Lcom/yxcorp/gifshow/music/util/g;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ac;->a:Lcom/yxcorp/gifshow/music/util/g;

    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/model/Music;)Z

    move-result v0

    .line 0
    return v0
.end method
