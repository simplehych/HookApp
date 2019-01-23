.class final Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter$1;
.super Ljava/lang/Object;
.source "ShareToGroupPresenter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRGSelect:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 80
    sget v1, Lcom/yxcorp/gifshow/n$g;->message_group_selected1:I

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;)Lcom/yxcorp/gifshow/entity/GroupInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;Lcom/yxcorp/gifshow/entity/GroupInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1141
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->v:Ljava/lang/String;

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 2145
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/model/d;->v:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;Ljava/lang/String;)V

    .line 86
    return-void

    .line 82
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$g;->message_group_selected2:I

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->b(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;)Lcom/yxcorp/gifshow/entity/GroupInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;Lcom/yxcorp/gifshow/entity/GroupInfo;)Ljava/lang/String;

    move-result-object v1

    .line 2141
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->v:Ljava/lang/String;

    goto :goto_0
.end method
