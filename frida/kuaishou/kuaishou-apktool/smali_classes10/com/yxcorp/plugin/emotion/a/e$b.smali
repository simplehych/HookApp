.class public final Lcom/yxcorp/plugin/emotion/a/e$b;
.super Lcom/yxcorp/plugin/emotion/a/e$g;
.source "EmotionViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/a/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/emotion/a/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/a/e$b;->a:Lcom/yxcorp/plugin/emotion/a/e;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/emotion/a/e$g;-><init>(Lcom/yxcorp/plugin/emotion/a/e;)V

    .line 139
    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/a/e$b;->b:Landroid/view/View;

    .line 140
    return-void
.end method


# virtual methods
.method final a(ILandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/a/e$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->a(Landroid/view/View;)V

    .line 146
    new-instance v1, Lcom/yxcorp/plugin/emotion/a/e$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/a/e$a;-><init>()V

    .line 147
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/a/e$b;->a:Lcom/yxcorp/plugin/emotion/a/e;

    .line 1030
    iget-object v2, v2, Lcom/yxcorp/plugin/emotion/a/e;->a:Lcom/yxcorp/plugin/emotion/a/e$d;

    .line 147
    iput-object v2, v1, Lcom/yxcorp/plugin/emotion/a/e$a;->c:Lcom/yxcorp/plugin/emotion/a/e$d;

    .line 148
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/a/e$b;->a:Lcom/yxcorp/plugin/emotion/a/e;

    .line 2030
    iget-object v2, v2, Lcom/yxcorp/plugin/emotion/a/e;->c:Ljava/util/List;

    .line 148
    invoke-static {v2, p1}, Lcom/yxcorp/plugin/emotion/d/e;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/plugin/emotion/a/e$a;->a:Ljava/util/List;

    .line 149
    iput-object p2, v1, Lcom/yxcorp/plugin/emotion/a/e$a;->b:Landroid/view/ViewGroup;

    .line 150
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->a([Ljava/lang/Object;)V

    .line 151
    return-void
.end method
