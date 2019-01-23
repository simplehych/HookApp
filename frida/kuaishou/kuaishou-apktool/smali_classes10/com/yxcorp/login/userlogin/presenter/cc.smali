.class final synthetic Lcom/yxcorp/login/userlogin/presenter/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/cc;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cc;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 1170
    sget-object v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$2;->a:[I

    invoke-virtual {p1}, Lcom/trello/rxlifecycle2/android/FragmentEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 0
    :goto_0
    return-void

    .line 1172
    :pswitch_0
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1173
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
