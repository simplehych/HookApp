.class public Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart_ViewBinding;
.super Ljava/lang/Object;
.source "LiveAnnouncementPart_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_announcement_text_view:I

    const-string/jumbo v1, "field \'mAnnouncementTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementTextView:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_announcement_linear_layout:I

    const-string/jumbo v1, "field \'mAnnouncementLinearLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementLinearLayout:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->play_view:I

    const-string/jumbo v1, "field \'mPlayView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mPlayView:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementTextView:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementLinearLayout:Landroid/widget/LinearLayout;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mPlayView:Landroid/view/View;

    .line 37
    return-void
.end method
