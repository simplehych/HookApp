.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/ak;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/al;->a:Lcom/yxcorp/plugin/videoclass/presenter/ak;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/al;->a:Lcom/yxcorp/plugin/videoclass/presenter/ak;

    .line 1026
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/ak;->d:Lio/reactivex/subjects/c;

    new-instance v2, Lcom/yxcorp/plugin/videoclass/presenter/am;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/videoclass/presenter/am;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/ak;)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v0}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
