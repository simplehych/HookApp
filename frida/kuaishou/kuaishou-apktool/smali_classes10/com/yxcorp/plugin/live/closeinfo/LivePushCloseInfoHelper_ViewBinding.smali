.class public Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper_ViewBinding;
.super Ljava/lang/Object;
.source "LivePushCloseInfoHelper_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper_ViewBinding;->a:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_count_1_text:I

    const-string/jumbo v1, "field \'mCountTextView1\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView1:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_count_2_text:I

    const-string/jumbo v1, "field \'mCountTextView2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView2:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_count_3_text:I

    const-string/jumbo v1, "field \'mCountTextView3\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView3:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_count_4_text:I

    const-string/jumbo v1, "field \'mCountTextView4\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView4:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_count_5_text:I

    const-string/jumbo v1, "field \'mCountTextView5\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView5:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_count_6_text:I

    const-string/jumbo v1, "field \'mCountTextView6\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView6:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_count_7_text:I

    const-string/jumbo v1, "field \'mCountTextView7\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView7:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_count_8_text:I

    const-string/jumbo v1, "field \'mCountTextView8\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView8:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_title_1_text:I

    const-string/jumbo v1, "field \'mTypeTextView1\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView1:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_title_2_text:I

    const-string/jumbo v1, "field \'mTypeTextView2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView2:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_title_3_text:I

    const-string/jumbo v1, "field \'mTypeTextView3\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView3:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_title_4_text:I

    const-string/jumbo v1, "field \'mTypeTextView4\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView4:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_title_5_text:I

    const-string/jumbo v1, "field \'mTypeTextView5\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView5:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_title_6_text:I

    const-string/jumbo v1, "field \'mTypeTextView6\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView6:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_title_7_text:I

    const-string/jumbo v1, "field \'mTypeTextView7\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView7:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_info_title_8_text:I

    const-string/jumbo v1, "field \'mTypeTextView8\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView8:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_row_1_4_container:I

    const-string/jumbo v1, "field \'mItem4Container\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mItem4Container:Landroid/view/ViewGroup;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_row_2_4_container:I

    const-string/jumbo v1, "field \'mItem8Container\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mItem8Container:Landroid/view/ViewGroup;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->separator_1:I

    const-string/jumbo v1, "field \'mSeparatorLine1\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mSeparatorLine1:Landroid/view/View;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->separator_2:I

    const-string/jumbo v1, "field \'mSeparatorLine2\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mSeparatorLine2:Landroid/view/View;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->separator_3:I

    const-string/jumbo v1, "field \'mSeparatorLine3\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mSeparatorLine3:Landroid/view/View;

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper_ViewBinding;->a:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper_ViewBinding;->a:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView1:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView2:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView3:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView4:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView5:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView6:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView7:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView8:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView1:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView2:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView3:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView4:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView5:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView6:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView7:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView8:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mItem4Container:Landroid/view/ViewGroup;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mItem8Container:Landroid/view/ViewGroup;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mSeparatorLine1:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mSeparatorLine2:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mSeparatorLine3:Landroid/view/View;

    .line 73
    return-void
.end method
