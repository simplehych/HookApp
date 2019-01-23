.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/h;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/h;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    check-cast p1, Ljava/util/List;

    .line 1161
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->a()Lcom/yxcorp/gifshow/camera/record/kmoji/model/e;

    move-result-object v0

    .line 2022
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e;->a:Ljava/util/List;

    .line 1164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1165
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$e;

    .line 2197
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$e;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$d;

    .line 2230
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$d;->a:Ljava/lang/String;

    .line 1167
    new-instance v3, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v3, v0, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1169
    const-string/jumbo v4, "groupPos"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1170
    new-instance v4, Lcom/yxcorp/gifshow/fragment/ac;

    const-class v5, Lcom/yxcorp/gifshow/camera/record/kmoji/ab;

    invoke-direct {v4, v3, v5, v0}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1171
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 0
    :cond_0
    return-object p1
.end method
