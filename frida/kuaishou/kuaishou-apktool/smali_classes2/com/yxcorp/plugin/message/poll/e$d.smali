.class final Lcom/yxcorp/plugin/message/poll/e$d;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "MessageSummaryFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/n;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/HorizontalSlideView;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/e$d;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/e$d;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/e$d;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 1169
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/e$d;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/e$d;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 194
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_message_summary:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 174
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->avatar:I

    new-instance v3, Lcom/yxcorp/plugin/message/poll/e$a;

    invoke-direct {v3}, Lcom/yxcorp/plugin/message/poll/e$a;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 175
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->sliding_layout:I

    new-instance v3, Lcom/yxcorp/plugin/message/poll/e$g;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/message/poll/e$g;-><init>(Lcom/yxcorp/plugin/message/poll/e$d;)V

    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 176
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->subject_wrap:I

    new-instance v3, Lcom/yxcorp/plugin/message/poll/e$c;

    invoke-direct {v3}, Lcom/yxcorp/plugin/message/poll/e$c;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 177
    new-instance v2, Lcom/yxcorp/plugin/message/poll/e$b;

    invoke-direct {v2}, Lcom/yxcorp/plugin/message/poll/e$b;-><init>()V

    invoke-virtual {v1, v4, v2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 178
    new-instance v2, Lcom/yxcorp/plugin/message/poll/e$f;

    invoke-direct {v2}, Lcom/yxcorp/plugin/message/poll/e$f;-><init>()V

    invoke-virtual {v1, v4, v2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 179
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
