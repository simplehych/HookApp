.class public Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController_ViewBinding;
.super Ljava/lang/Object;
.source "LiveAudienceNaturalLookController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_natural_look_icon:I

    const-string/jumbo v1, "field \'mNaturalLookIcon\' and method \'onNaturalLookIconClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_natural_look_icon:I

    const-string/jumbo v2, "field \'mNaturalLookIcon\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookIcon:Landroid/widget/ImageView;

    .line 28
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController_ViewBinding;Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_natural_look_layout:I

    const-string/jumbo v1, "field \'mNaturalLookLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookLayout:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_natural_look_description_view:I

    const-string/jumbo v1, "field \'mNaturalLookDescription\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookDescription:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_natural_look_label:I

    const-string/jumbo v1, "field \'mNaturalLookLabel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookLabel:Landroid/view/View;

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookIcon:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookLayout:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookDescription:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookLabel:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController_ViewBinding;->b:Landroid/view/View;

    .line 54
    return-void
.end method
