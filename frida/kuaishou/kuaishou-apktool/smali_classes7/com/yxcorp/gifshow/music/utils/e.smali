.class final synthetic Lcom/yxcorp/gifshow/music/utils/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/utils/e;->a:Lcom/yxcorp/gifshow/model/Music;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/e;->a:Lcom/yxcorp/gifshow/model/Music;

    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/Music;)V

    return-void
.end method
