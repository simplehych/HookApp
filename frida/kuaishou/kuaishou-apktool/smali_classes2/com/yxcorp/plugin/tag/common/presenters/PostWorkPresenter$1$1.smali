.class final Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1$1;
.super Ljava/lang/Object;
.source "PostWorkPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/i/b;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic c:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1$1;->a:Lcom/yxcorp/gifshow/i/b;

    iput-object p3, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1$1;->a:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 94
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1$1;->a:Lcom/yxcorp/gifshow/i/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1$1;->a:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 89
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
