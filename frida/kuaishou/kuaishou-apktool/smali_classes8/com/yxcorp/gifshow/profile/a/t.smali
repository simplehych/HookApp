.class public Lcom/yxcorp/gifshow/profile/a/t;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "TagAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/profile/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/recycler/f;

.field b:Lcom/yxcorp/gifshow/entity/QUser;

.field c:Lcom/yxcorp/gifshow/profile/model/ProfileType;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/model/ProfileType;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 37
    iput-object p0, p0, Lcom/yxcorp/gifshow/profile/a/t;->a:Lcom/yxcorp/gifshow/recycler/f;

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/t;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/t;->c:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/a/t;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/model/e;

    .line 1031
    iget v0, v0, Lcom/yxcorp/gifshow/profile/model/e;->b:I

    .line 81
    return v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 45
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 46
    packed-switch p2, :pswitch_data_0

    .line 66
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_user_tag:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 67
    new-instance v2, Lcom/yxcorp/gifshow/mvp/presenter/d;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/mvp/presenter/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 70
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 48
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_fans_tag:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/TagItemPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/TagItemPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 54
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_user_tag:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 55
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;

    invoke-direct {v2, p2}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 58
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_user_tag:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 59
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 62
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_user_tag:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
