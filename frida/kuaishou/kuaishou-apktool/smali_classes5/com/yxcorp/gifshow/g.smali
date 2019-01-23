.class final synthetic Lcom/yxcorp/gifshow/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/HomeActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/g;->a:Lcom/yxcorp/gifshow/HomeActivity;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/g;->a:Lcom/yxcorp/gifshow/HomeActivity;

    .line 1517
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1518
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/HomeActivity;->y_()V

    .line 0
    :cond_0
    return-void
.end method
