.class final Lcom/yxcorp/plugin/emotion/a/g$a;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "ThirdEmotionAssociateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/emotion/a/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/a/g;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/a/g$a;->d:Lcom/yxcorp/plugin/emotion/a/g;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/entity/EmotionInfo;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/g$a;->d:Lcom/yxcorp/plugin/emotion/a/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/a/g;->a(Lcom/yxcorp/plugin/emotion/a/g;)Lcom/yxcorp/plugin/emotion/a/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/g$a;->d:Lcom/yxcorp/plugin/emotion/a/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/a/g;->a(Lcom/yxcorp/plugin/emotion/a/g;)Lcom/yxcorp/plugin/emotion/a/g$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/a/g$a;->p()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/plugin/emotion/a/g$b;->a(Lcom/yxcorp/gifshow/entity/EmotionInfo;I)V

    .line 60
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 40
    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/kuaishou/h/a/b$a;

    .line 45
    new-instance v3, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v3, v2, v1

    .line 46
    aget-object v3, v2, v1

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/h;->a(Lcom/yxcorp/gifshow/entity/EmotionInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    .line 47
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    invoke-static {v3}, Lcom/yxcorp/gifshow/message/am;->a(Ljava/util/List;)[Lcom/kuaishou/h/a/b$a;

    move-result-object v3

    .line 48
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 49
    add-int/lit8 v4, v1, 0x1

    aget-object v5, v3, v1

    aput-object v5, v2, v4

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/a/g$a;->g()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/yxcorp/b/a$d;->image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 52
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a([Lcom/kuaishou/h/a/b$a;)V

    .line 56
    new-instance v2, Lcom/yxcorp/plugin/emotion/a/h;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/emotion/a/h;-><init>(Lcom/yxcorp/plugin/emotion/a/g$a;Lcom/yxcorp/gifshow/entity/EmotionInfo;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
