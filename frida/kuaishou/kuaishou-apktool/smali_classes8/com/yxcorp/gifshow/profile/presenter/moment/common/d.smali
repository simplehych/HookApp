.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/common/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/d;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/d;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;

    .line 1113
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_delete:I

    if-ne v1, p2, :cond_0

    .line 1120
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 1121
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_delete_confirm:I

    sget v4, Lcom/yxcorp/gifshow/profile/k$b;->text_color2_normal:I

    invoke-direct {v2, v3, v5, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    sget v3, Lcom/yxcorp/gifshow/profile/k$c;->text_size_14:I

    .line 1347
    iput v3, v2, Lcom/yxcorp/gifshow/util/du$a;->d:I

    .line 1121
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 1124
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->ok:I

    sget v4, Lcom/yxcorp/gifshow/profile/k$b;->text_color7_normal:I

    invoke-direct {v2, v3, v5, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 1126
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/common/e;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/e;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;)V

    .line 2077
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1130
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 0
    :cond_0
    return-void
.end method
