.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ax;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/ax;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;

    .line 1232
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->h:Z

    if-eqz v0, :cond_0

    .line 1233
    iput-boolean v8, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->h:Z

    .line 1247
    :goto_0
    return-void

    .line 1237
    :cond_0
    invoke-static {v6}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v3, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v4, v3, Lcom/yxcorp/gifshow/profile/d;->i:Ljava/util/Set;

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;ZLjava/util/Set;Ljava/lang/CharSequence;)V

    .line 1239
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1240
    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 1243
    :cond_1
    if-eqz p2, :cond_3

    .line 1244
    iget-object v0, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->o:Lcom/yxcorp/gifshow/profile/e/p;

    if-eqz v0, :cond_2

    .line 1245
    iget-object v0, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->o:Lcom/yxcorp/gifshow/profile/e/p;

    invoke-interface {v0, v7}, Lcom/yxcorp/gifshow/profile/e/p;->a(Z)V

    .line 1247
    :cond_2
    const-string/jumbo v0, "profile_follow"

    iget-object v1, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1248
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    .line 1247
    invoke-static {v0, v7, v1, v7, v2}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    .line 1252
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_0
.end method
