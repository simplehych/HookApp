.class public final Lcom/yxcorp/plugin/emotion/a/f;
.super Landroid/widget/BaseAdapter;
.source "ThirdEmotionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/emotion/a/f$b;,
        Lcom/yxcorp/plugin/emotion/a/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/emotion/a/f$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/a/f;->b:Ljava/util/List;

    .line 28
    iput-boolean p2, p0, Lcom/yxcorp/plugin/emotion/a/f;->c:Z

    .line 29
    return-void
.end method

.method private a(I)Lcom/yxcorp/gifshow/entity/EmotionInfo;
    .locals 1

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
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
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/f;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/emotion/a/f;->a(I)Lcom/yxcorp/gifshow/entity/EmotionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    if-nez p2, :cond_0

    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/plugin/emotion/a/f;->c:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/b/a$e;->list_item_package_details_emotion_item:I

    .line 56
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 58
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;-><init>()V

    .line 59
    new-instance v2, Lcom/yxcorp/plugin/emotion/a/f$b;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/emotion/a/f$b;-><init>(Lcom/yxcorp/plugin/emotion/a/f;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;

    iput-object v0, v2, Lcom/yxcorp/plugin/emotion/a/f$b;->a:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/f;->a:Lcom/yxcorp/plugin/emotion/a/f$a;

    iput-object v0, v2, Lcom/yxcorp/plugin/emotion/a/f$b;->b:Lcom/yxcorp/plugin/emotion/a/f$a;

    .line 62
    invoke-virtual {v1, p2}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;->a(Landroid/view/View;)V

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;->a([Ljava/lang/Object;)V

    .line 64
    return-object p2

    .line 53
    :cond_1
    sget v0, Lcom/yxcorp/b/a$e;->emotion_item:I

    goto :goto_0
.end method
