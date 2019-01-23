.class final Lcom/yxcorp/gifshow/detail/fragment/a$f;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "AppDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<[",
        "Lcom/yxcorp/gifshow/model/CDNUrl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$f;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 440
    check-cast v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 441
    return-void
.end method
