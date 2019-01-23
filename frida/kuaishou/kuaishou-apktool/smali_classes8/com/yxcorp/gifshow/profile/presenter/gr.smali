.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/gr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/gr;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gr;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    .line 1192
    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v5

    .line 1193
    const/high16 v1, -0x3f800000    # -4.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    .line 1194
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissUTextView:Landroid/widget/TextView;

    .line 1202
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFemale()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->follow_list_missu_hint_female:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1194
    :goto_0
    const-string/jumbo v6, "setMissUTip"

    const/4 v7, 0x0

    const-wide/16 v8, 0xbb8

    invoke-static/range {v1 .. v9}, Lcom/yxcorp/gifshow/widget/f;->b(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    .line 1197
    invoke-static {v3}, Lcom/smile/gifshow/a;->aC(Z)V

    .line 1198
    invoke-static {}, Lcom/yxcorp/gifshow/profile/util/w;->a()V

    .line 0
    return-void

    .line 1205
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->follow_list_missu_hint_male:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
