.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/v;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/v;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;

    check-cast p1, Ljava/lang/Boolean;

    .line 1027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 1060
    const/16 v0, 0xf06

    .line 1065
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2050
    :goto_1
    return-void

    .line 1062
    :cond_0
    const/16 v0, 0x707

    goto :goto_0

    .line 2042
    :cond_1
    iget v0, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;->e:I

    .line 2047
    :try_start_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1028
    :catch_1
    move-exception v0

    goto :goto_1
.end method
