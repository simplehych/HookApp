.class final synthetic Lcom/yxcorp/plugin/activity/login/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/b;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/b;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    .line 1075
    iget-boolean v1, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->b:Z

    if-eqz v1, :cond_0

    .line 1076
    iget-object v1, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/share/a;->a(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->d()V

    .line 0
    :cond_0
    return-void
.end method
