.class public final Lcom/yxcorp/gifshow/users/missu/c;
.super Lcom/yxcorp/gifshow/users/at;
.source "MissUUserFragment.java"


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/at;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 8

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/users/at;->a(ZZ)V

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/missu/c;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 1106
    invoke-static {}, Lcom/smile/gifshow/a;->gi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    sget v0, Lcom/yxcorp/gifshow/n$k;->missu_disable_hint:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1108
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->ax(Z)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/missu/c;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MissUResponse;

    .line 2084
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/missu/c;->d:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 2085
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/missu/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$i;->layout_missu_view_head:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/yxcorp/gifshow/users/missu/c;->d:Landroid/widget/LinearLayout;

    .line 2086
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/missu/c;->d:Landroid/widget/LinearLayout;

    sget v2, Lcom/yxcorp/gifshow/n$g;->missu_count:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yxcorp/gifshow/users/missu/c;->e:Landroid/widget/TextView;

    .line 2361
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 2088
    iget-object v2, p0, Lcom/yxcorp/gifshow/users/missu/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3361
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 2089
    iget-object v2, p0, Lcom/yxcorp/gifshow/users/missu/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 2091
    :cond_2
    iget v0, v0, Lcom/yxcorp/gifshow/model/response/MissUResponse;->mTotalCount:I

    .line 4095
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_4

    .line 4096
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/missu/c;->e:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->missu_count:I

    .line 4097
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void

    .line 4099
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/missu/c;->e:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->missu_count:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "0.#"

    .line 4100
    invoke-static {v4}, Lcom/yxcorp/utility/u;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v4

    int-to-float v0, v0

    const v5, 0x461c4000    # 10000.0f

    div-float/2addr v0, v5

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "w"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4099
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0xae

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 26
    .line 5066
    new-instance v0, Lcom/yxcorp/gifshow/users/c/al;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/missu/c;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mCursor:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/c/al;-><init>(Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter;

    new-instance v1, Lcom/yxcorp/gifshow/users/UserListAdapter$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/UserListAdapter$a;-><init>(Lcom/yxcorp/gifshow/users/at;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter$a;)V

    return-object v0
.end method

.method public final y()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;

    sget v2, Lcom/yxcorp/gifshow/n$k;->missu_history:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;-><init>(I)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/presenter/i;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final z()Lcom/yxcorp/gifshow/fragment/user/n;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/users/missu/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/missu/c$1;-><init>(Lcom/yxcorp/gifshow/users/missu/c;)V

    return-object v0
.end method
