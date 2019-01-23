.class final Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "PlayLayoutPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;->d:Lcom/yxcorp/gifshow/v3/a/a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Short;)V

    .line 47
    return-void
.end method
