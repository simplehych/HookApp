.class final synthetic Lcom/yxcorp/login/userlogin/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/login/b$a;


# static fields
.field static final a:Lcom/yxcorp/login/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/login/userlogin/x;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/x;-><init>()V

    sput-object v0, Lcom/yxcorp/login/userlogin/x;->a:Lcom/yxcorp/login/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->lambda$buildLoginDialog$2$LoginPluginImpl(ZLorg/json/JSONObject;)V

    return-void
.end method
