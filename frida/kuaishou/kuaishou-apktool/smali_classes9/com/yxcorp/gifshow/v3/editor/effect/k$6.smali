.class final Lcom/yxcorp/gifshow/v3/editor/effect/k$6;
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
        "Ljava/lang/Integer;",
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
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/k$6;->b:Lcom/yxcorp/gifshow/v3/editor/effect/k;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/k$6;->a:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/k$6;->a:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/k$6;->a:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;->b:I

    .line 88
    return-void
.end method
