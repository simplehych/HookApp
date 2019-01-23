.class final Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4$1;
.super Ljava/lang/Object;
.source "LiveSensitiveWordsFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;->a(Ljava/lang/String;)V
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 142
    .line 1146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordInputLayout:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->clearText()V

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->c:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/f;->c(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 142
    return-void
.end method
