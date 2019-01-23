.class final Lcom/yxcorp/plugin/live/music/LiveMusicFragment$3;
.super Ljava/lang/Object;
.source "LiveMusicFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$3;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 193
    check-cast p1, Ljava/lang/Throwable;

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$3;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mTabsContainer:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$3;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mTabsContainer:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v1

    .line 1198
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->retry_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$3$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$3$1;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment$3;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1206
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    .line 1207
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    sget v0, Lcom/yxcorp/gifshow/n$g;->description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1209
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    :cond_0
    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    .line 193
    return-void
.end method
