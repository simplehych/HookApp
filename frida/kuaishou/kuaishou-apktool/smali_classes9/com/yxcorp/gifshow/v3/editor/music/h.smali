.class final synthetic Lcom/yxcorp/gifshow/v3/editor/music/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/music/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/h;->a:Lcom/yxcorp/gifshow/v3/editor/music/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/h;->a:Lcom/yxcorp/gifshow/v3/editor/music/d;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/music/d;->a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    move-result-object v0

    return-object v0
.end method
