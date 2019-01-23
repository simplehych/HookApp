.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/login/b$a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ai;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ai;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;

    .line 1085
    iput-boolean p1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->g:Z

    .line 0
    return-void
.end method
