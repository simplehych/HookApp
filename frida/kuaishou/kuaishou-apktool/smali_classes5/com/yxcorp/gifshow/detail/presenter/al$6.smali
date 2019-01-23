.class final Lcom/yxcorp/gifshow/detail/presenter/al$6;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotoDetailSwipeProfileModelAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lio/reactivex/subjects/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/al$6;->b:Lcom/yxcorp/gifshow/detail/presenter/al;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/al$6;->a:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/al$6;->a:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->h:Lio/reactivex/subjects/a;

    .line 59
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lio/reactivex/subjects/a;

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/al$6;->a:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->h:Lio/reactivex/subjects/a;

    .line 59
    return-void
.end method
