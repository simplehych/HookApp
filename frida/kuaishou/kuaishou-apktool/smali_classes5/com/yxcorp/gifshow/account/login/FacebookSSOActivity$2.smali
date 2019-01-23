.class final Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$2;
.super Lcom/facebook/k;
.source "FacebookSSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$2;->d:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    invoke-direct {p0}, Lcom/facebook/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 114
    const-string/jumbo v0, "FacebookSSO"

    const-string/jumbo v1, "onCurrentProfileChanged"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
