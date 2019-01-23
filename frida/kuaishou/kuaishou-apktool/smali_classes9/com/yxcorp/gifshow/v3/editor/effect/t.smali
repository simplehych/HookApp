.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/t;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/t;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/v3/a/a$b;

    .line 2161
    iget-wide v2, p1, Lcom/yxcorp/gifshow/v3/a/a$b;->a:D

    .line 2165
    iget-wide v4, p1, Lcom/yxcorp/gifshow/v3/a/a$b;->b:D

    .line 2169
    iget-object v6, p1, Lcom/yxcorp/gifshow/v3/a/a$b;->c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 1188
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->a(DDLcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 0
    return-void
.end method
