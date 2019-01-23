.class final synthetic Lcom/yxcorp/gifshow/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/HomeActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/h;->a:Lcom/yxcorp/gifshow/HomeActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/h;->a:Lcom/yxcorp/gifshow/HomeActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/h;->b:Ljava/lang/String;

    .line 1531
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1532
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/HomeActivity;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
