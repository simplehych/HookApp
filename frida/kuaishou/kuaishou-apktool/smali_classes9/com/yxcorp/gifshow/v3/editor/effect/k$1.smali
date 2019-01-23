.class final Lcom/yxcorp/gifshow/v3/editor/effect/k$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/effect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/effect/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/k;Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/k$1;->b:Lcom/yxcorp/gifshow/v3/editor/effect/k;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/k$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/k$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 33
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/k$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 33
    return-void
.end method
