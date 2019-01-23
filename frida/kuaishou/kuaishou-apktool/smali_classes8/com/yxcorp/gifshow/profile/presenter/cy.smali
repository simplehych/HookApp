.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/cx;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/cy;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cy;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 1050
    if-eqz p1, :cond_0

    .line 1051
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->h:Lcom/yxcorp/gifshow/profile/presenter/cx$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/cx$c;->c()V

    .line 0
    :cond_0
    return-void
.end method
