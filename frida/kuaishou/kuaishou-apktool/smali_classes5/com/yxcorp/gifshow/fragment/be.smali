.class final synthetic Lcom/yxcorp/gifshow/fragment/be;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/be;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/be;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    check-cast p1, Ljava/lang/String;

    .line 1778
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->onErrorResumeNext(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
