.class public final Lcom/yxcorp/plugin/emotion/a/e$f;
.super Lcom/yxcorp/plugin/emotion/a/e$g;
.source "EmotionViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/a/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/emotion/a/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/a/e$f;->a:Lcom/yxcorp/plugin/emotion/a/e;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/emotion/a/e$g;-><init>(Lcom/yxcorp/plugin/emotion/a/e;)V

    .line 157
    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/a/e$f;->b:Landroid/view/View;

    .line 158
    return-void
.end method


# virtual methods
.method final a(ILandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 162
    new-instance v0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/a/e$f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->a(Landroid/view/View;)V

    .line 164
    new-instance v1, Lcom/yxcorp/plugin/emotion/a/e$e;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/a/e$e;-><init>()V

    .line 165
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/a/e$f;->a:Lcom/yxcorp/plugin/emotion/a/e;

    .line 1030
    iget-object v2, v2, Lcom/yxcorp/plugin/emotion/a/e;->c:Ljava/util/List;

    .line 165
    invoke-static {v2, p1}, Lcom/yxcorp/plugin/emotion/d/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/plugin/emotion/a/e$e;->b:Ljava/util/List;

    .line 167
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/a/e$f;->a:Lcom/yxcorp/plugin/emotion/a/e;

    .line 2030
    iget-object v2, v2, Lcom/yxcorp/plugin/emotion/a/e;->b:Lcom/yxcorp/plugin/emotion/a/e$c;

    .line 167
    iput-object v2, v1, Lcom/yxcorp/plugin/emotion/a/e$e;->c:Lcom/yxcorp/plugin/emotion/a/e$c;

    .line 168
    iput-object p2, v1, Lcom/yxcorp/plugin/emotion/a/e$e;->a:Landroid/view/ViewGroup;

    .line 169
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->a([Ljava/lang/Object;)V

    .line 170
    return-void
.end method
