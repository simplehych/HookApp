.class final Lcom/yxcorp/gifshow/detail/presenter/ak$64;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotoDetailCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lio/reactivex/subjects/PublishSubject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/ak;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$64;->b:Lcom/yxcorp/gifshow/detail/presenter/ak;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$64;->a:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$64;->a:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->k:Lio/reactivex/subjects/PublishSubject;

    .line 130
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$64;->a:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->k:Lio/reactivex/subjects/PublishSubject;

    .line 130
    return-void
.end method
