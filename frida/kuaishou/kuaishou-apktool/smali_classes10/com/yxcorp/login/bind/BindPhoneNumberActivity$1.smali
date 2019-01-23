.class final Lcom/yxcorp/login/bind/BindPhoneNumberActivity$1;
.super Lcom/yxcorp/gifshow/widget/SwipeLayout$b;
.source "BindPhoneNumberActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/bind/BindPhoneNumberActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/BindPhoneNumberActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/BindPhoneNumberActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/login/bind/BindPhoneNumberActivity$1;->a:Lcom/yxcorp/login/bind/BindPhoneNumberActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/login/bind/BindPhoneNumberActivity$1;->a:Lcom/yxcorp/login/bind/BindPhoneNumberActivity;

    invoke-virtual {v0}, Lcom/yxcorp/login/bind/BindPhoneNumberActivity;->onBackPressed()V

    .line 80
    return-void
.end method
