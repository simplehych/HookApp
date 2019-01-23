.class final synthetic Lcom/yxcorp/plugin/search/http/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/login/a;

.field private final b:Lcom/yxcorp/gifshow/model/config/FriendSource;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/config/FriendSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/http/k;->a:Lcom/yxcorp/gifshow/account/login/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/http/k;->b:Lcom/yxcorp/gifshow/model/config/FriendSource;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/search/http/k;->a:Lcom/yxcorp/gifshow/account/login/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/http/k;->b:Lcom/yxcorp/gifshow/model/config/FriendSource;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/search/http/a;->a(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/config/FriendSource;)V

    return-void
.end method
