.class public final Lcom/yxcorp/plugin/emotion/a/a;
.super Landroid/widget/BaseAdapter;
.source "EmojiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/emotion/a/a$b;,
        Lcom/yxcorp/plugin/emotion/a/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/emotion/a/a$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/a/a;->b:Ljava/util/List;

    .line 25
    return-void
.end method

.method private a(I)Lcom/yxcorp/plugin/emotion/data/a;
    .locals 1

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/emotion/a/a;->a(I)Lcom/yxcorp/plugin/emotion/data/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/b/a$e;->emoji_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 53
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;-><init>()V

    .line 54
    new-instance v2, Lcom/yxcorp/plugin/emotion/a/a$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/emotion/a/a$a;-><init>(Lcom/yxcorp/plugin/emotion/a/a;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/a;

    iput-object v0, v2, Lcom/yxcorp/plugin/emotion/a/a$a;->a:Lcom/yxcorp/plugin/emotion/data/a;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/a;->a:Lcom/yxcorp/plugin/emotion/a/a$b;

    iput-object v0, v2, Lcom/yxcorp/plugin/emotion/a/a$a;->b:Lcom/yxcorp/plugin/emotion/a/a$b;

    .line 57
    invoke-virtual {v1, p2}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;->a(Landroid/view/View;)V

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;->a([Ljava/lang/Object;)V

    .line 59
    return-object p2
.end method
