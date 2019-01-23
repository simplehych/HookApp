.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/i;->a:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/i;->a:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    check-cast p1, Ljava/lang/Integer;

    .line 1147
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    if-eqz v1, :cond_0

    .line 1148
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 0
    :cond_0
    return-void
.end method
